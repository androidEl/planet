// import 'package:flutter/cupertino.dart';
// import 'package:flutter_universe/l10n/messages_all.dart';
// import 'package:intl/intl.dart';

// class MyLocalization {
//   static Future<MyLocalization> load(Locale locale) {
//     final String name =
//         locale.countryCode.isEmpty ? locale.languageCode : locale.toString();
//     final String localeName = Intl.canonicalizedLocale(name);
//     return initializeMessages(localeName).then((_) {
//       Intl.defaultLocale = localeName;
//       return MyLocalization();
//     });
//   }

//   static MyLocalization of(BuildContext context) {
//     return Localizations.of<MyLocalization>(context, MyLocalization);
//   }

//   String get earth {
//     return Intl.message('Earth', name: 'earth', desc: 'this is earth');
//   }
// }
