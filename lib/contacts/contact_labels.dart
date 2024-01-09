import 'contact.dart';

const kKarlsenDevFundAddress =
    'karlsen:qqe3p64wpjf5y27kxppxrgks298ge6lhu6ws7ndx4tswzj7c84qkjlrspcuxw';

final labeledAddresses = Map.fromEntries(
  const [
    Contact(
      name: '#KarlsenDevelopers',
      address: kKarlsenDevFundAddress,
    ),
  ].map((e) => MapEntry(e.address, e)),
);
