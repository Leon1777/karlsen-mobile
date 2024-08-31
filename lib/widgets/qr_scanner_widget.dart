import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_picker/image_picker.dart';
import 'package:mobile_scanner/mobile_scanner.dart';

import '../app_providers.dart';
import '../l10n/l10n.dart';
import '../util/platform.dart';
import '../util/ui_util.dart';
import 'app_icon_button.dart';

class QrScannerWidget extends ConsumerStatefulWidget {
  const QrScannerWidget({Key? key}) : super(key: key);

  @override
  _QrScannerWidgetState createState() => _QrScannerWidgetState();
}

class _QrScannerWidgetState extends ConsumerState<QrScannerWidget> {
  final GlobalKey qrKey = GlobalKey(debugLabel: 'QR');
  String? result;
  MobileScannerController controller = MobileScannerController();
  bool _shouldScan = true;
  bool _flashOn = false;

  @override
  void reassemble() {
    super.reassemble();

    if (kPlatformIsAndroid) {
      controller.stop();
    } else if (kPlatformIsIOS) {
      controller.start();
    }
  }

  @override
  Widget build(BuildContext context) {
    final styles = ref.watch(stylesProvider);
    final l10n = l10nOf(context);

    final scanArea = (MediaQuery.of(context).size.width < 400 ||
            MediaQuery.of(context).size.height < 400)
        ? 250.0
        : 300.0;

    Future<void> scanFromImage() async {
      final lockDisabled = ref.read(lockDisabledProvider.notifier);
      lockDisabled.state = true;

      _shouldScan = false;

      XFile? file;
      try {
        final picker = ImagePicker();
        file = await picker.pickImage(source: ImageSource.gallery);
      } catch (_) {}

      lockDisabled.state = false;

      if (file == null) {
        _shouldScan = true;
        return;
      }
      try {
        final barcode = await controller.analyzeImage(file.path);
        if (barcode == null || barcode.barcodes.isEmpty) {
          throw Exception(l10n.emptyResult);
        }
        result = barcode.barcodes.first.rawValue;
        Navigator.of(context).pop(result);
      } catch (e) {
        UIUtil.showSnackbar(l10n.noQrCodeFound, context);
      }
      _shouldScan = true;
    }

    Future<void> toggleFlash() async {
      try {
        _flashOn = !_flashOn;
        controller.toggleTorch();
        setState(() {});
      } catch (e) {
        UIUtil.showSnackbar('Failed to toggle flash', context);
      }
    }

    return Scaffold(
      body: Stack(children: [
        MobileScanner(
          key: qrKey,
          controller: controller,
          onDetect: (barcodeCapture) {
            final barcodes = barcodeCapture.barcodes;
            if (barcodes.isNotEmpty && _shouldScan) {
              _shouldScan = false;
              result = barcodes.first.rawValue;
              Navigator.of(context).pop(result);
            }
          },
          scanWindow: Rect.fromCenter(
            center: Offset(scanArea, scanArea),
            width: scanArea,
            height: scanArea,
          ),
        ),
        SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    AppIconButton(
                      icon: Icons.arrow_back,
                      color: Colors.white,
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                    Text(
                      l10n.scanQrCode,
                      style: styles.textStyleButtonTextOutline
                          .copyWith(color: Colors.white),
                    ),
                    kPlatformIsAndroid || kPlatformIsIOS
                        ? AppIconButton(
                            icon: Icons.image_outlined,
                            color: Colors.white,
                            onPressed: scanFromImage,
                          )
                        : const SizedBox(width: 48),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.only(bottom: 50),
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.white38,
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: IconButton(
                    iconSize: 32,
                    icon: Icon(
                      _flashOn
                          ? Icons.flashlight_off_rounded
                          : Icons.flashlight_on_rounded,
                    ),
                    onPressed: toggleFlash,
                  ),
                ),
              ],
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }
}
