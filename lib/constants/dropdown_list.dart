import 'package:flutter/material.dart';

List<DropdownMenuItem> dropdownList = [
  const DropdownMenuItem(
    value: 'auto',
    child: Text('Auto'),
  ),
  const DropdownMenuItem(
    value: 'af',
    child: Text('Afrikaans'),
  ),
  const DropdownMenuItem(
    value: 'sq',
    child: Text('Albanian'),
  ),
  const DropdownMenuItem(
    value: 'am',
    child: Text('Amharic'),
  ),
  const DropdownMenuItem(
    value: 'ar',
    child: Text('Arabic'),
  ),
  const DropdownMenuItem(
    value: 'hy',
    child: Text('Armenian'),
  ),
  const DropdownMenuItem(
    value: 'as',
    child: Text('Assamese'),
  ),
  const DropdownMenuItem(
    value: 'ay',
    child: Text('Aymara'),
  ),
  const DropdownMenuItem(
    value: 'az',
    child: Text('Azerbaijani'),
  ),
  const DropdownMenuItem(
    value: 'bm',
    child: Text('Bambara'),
  ),
  const DropdownMenuItem(
    value: 'eu',
    child: Text('Basque'),
  ),
  const DropdownMenuItem(
    value: 'be',
    child: Text('Belarusian'),
  ),
  const DropdownMenuItem(
    value: 'bn',
    child: Text('Bengali'),
  ),
  const DropdownMenuItem(
    value: 'bho',
    child: Text('Bhojpuri'),
  ),
  const DropdownMenuItem(
    value: 'bs',
    child: Text('Bosnian'),
  ),
  const DropdownMenuItem(
    value: 'bg',
    child: Text('Bulgarian'),
  ),
  const DropdownMenuItem(
    value: 'ca',
    child: Text('Catalan'),
  ),
  const DropdownMenuItem(
    value: 'ceb',
    child: Text('Cebuano'),
  ),
  const DropdownMenuItem(
    value: 'zh-CN',
    child: Text('Chinese (Simplified)'),
  ),
  const DropdownMenuItem(
    value: 'zh-TW',
    child: Text('Chinese (Traditional)'),
  ),
  const DropdownMenuItem(
    value: 'co',
    child: Text('Corsican'),
  ),
  const DropdownMenuItem(
    value: 'hr',
    child: Text('Croation'),
  ),
  const DropdownMenuItem(
    value: 'cs',
    child: Text('Czech'),
  ),
  const DropdownMenuItem(
    value: 'da',
    child: Text('Danish'),
  ),
  const DropdownMenuItem(
    value: 'dv',
    child: Text('Dhivehi'),
  ),
  const DropdownMenuItem(
    value: 'doi',
    child: Text('Dogri'),
  ),
  const DropdownMenuItem(
    value: 'nl',
    child: Text('Dutch'),
  ),
  const DropdownMenuItem(
    value: 'en',
    child: Text('English'),
  ),
  const DropdownMenuItem(
    value: 'eo',
    child: Text('Esperanto'),
  ),
  const DropdownMenuItem(
    value: 'et',
    child: Text('Estonian'),
  ),
  const DropdownMenuItem(
    value: 'ee',
    child: Text('Ewe'),
  ),
  const DropdownMenuItem(
    value: 'fil',
    child: Text('Filipino (Tagalog)'),
  ),
  const DropdownMenuItem(
    value: 'fi',
    child: Text('Finnish'),
  ),
  const DropdownMenuItem(
    value: 'fr',
    child: Text('French'),
  ),
  const DropdownMenuItem(
    value: 'fy',
    child: Text('Frisian'),
  ),
  const DropdownMenuItem(
    value: 'gl',
    child: Text('Galician'),
  ),
  const DropdownMenuItem(
    value: 'ka',
    child: Text('Georgian'),
  ),
  const DropdownMenuItem(
    value: 'de',
    child: Text('German'),
  ),
  const DropdownMenuItem(
    value: 'el',
    child: Text('Greek'),
  ),
  const DropdownMenuItem(
    value: 'gn',
    child: Text('Guarani'),
  ),
  const DropdownMenuItem(
    value: 'gu',
    child: Text('Gujarati'),
  ),
  const DropdownMenuItem(
    value: 'ht',
    child: Text('Haitian Creole'),
  ),
  const DropdownMenuItem(
    value: 'ha',
    child: Text('Hausa'),
  ),
  const DropdownMenuItem(
    value: 'haw',
    child: Text('Hawaiian'),
  ),
  const DropdownMenuItem(
    value: 'he',
    child: Text('Hebrew'),
  ),
  const DropdownMenuItem(
    value: 'hi',
    child: Text('Hindi'),
  ),
  const DropdownMenuItem(
    value: 'hmn',
    child: Text('Hmnong'),
  ),
  const DropdownMenuItem(
    value: 'hu',
    child: Text('Hungarian'),
  ),
  const DropdownMenuItem(
    value: 'is',
    child: Text('Icelandic'),
  ),
  const DropdownMenuItem(
    value: 'ig',
    child: Text('Igbo'),
  ),
  const DropdownMenuItem(
    value: 'ilo',
    child: Text('Ilocano'),
  ),
  const DropdownMenuItem(
    value: 'id',
    child: Text('Indonesian'),
  ),
  const DropdownMenuItem(
    value: 'ga',
    child: Text('Irish'),
  ),
  const DropdownMenuItem(
    value: 'it',
    child: Text('Italian'),
  ),
  const DropdownMenuItem(
    value: 'ja',
    child: Text('Japanese'),
  ),
  const DropdownMenuItem(
    value: 'jv',
    child: Text('Javanese'),
  ),
  const DropdownMenuItem(
    value: 'kn',
    child: Text('Kannada'),
  ),
  const DropdownMenuItem(
    value: 'kk',
    child: Text('Kazakh'),
  ),
  const DropdownMenuItem(
    value: 'km',
    child: Text('Khmer'),
  ),
  const DropdownMenuItem(
    value: 'rw',
    child: Text('Kinyarwanda'),
  ),
  const DropdownMenuItem(
    value: 'gom',
    child: Text('Konkani'),
  ),
  const DropdownMenuItem(
    value: 'ko',
    child: Text('Korean'),
  ),
  const DropdownMenuItem(
    value: 'kri',
    child: Text('Krio'),
  ),
  const DropdownMenuItem(
    value: 'ckb',
    child: Text('Kurdish (Sorani)'),
  ),
  const DropdownMenuItem(
    value: 'ky',
    child: Text('Kyrgyz'),
  ),
  const DropdownMenuItem(
    value: 'lo',
    child: Text('Lao'),
  ),
  const DropdownMenuItem(
    value: 'la',
    child: Text('Latin'),
  ),
  const DropdownMenuItem(
    value: 'lv',
    child: Text('Latvian'),
  ),
  const DropdownMenuItem(
    value: 'ln',
    child: Text('Lingala'),
  ),
  const DropdownMenuItem(
    value: 'lt',
    child: Text('Lithuanian'),
  ),
  const DropdownMenuItem(
    value: 'lg',
    child: Text('Luganda'),
  ),
  const DropdownMenuItem(
    value: 'lb',
    child: Text('Luxembourgish'),
  ),
  const DropdownMenuItem(
    value: 'mk',
    child: Text('Macedonian'),
  ),
  const DropdownMenuItem(
    value: 'mai',
    child: Text('Maithili'),
  ),
  const DropdownMenuItem(
    value: 'mg',
    child: Text('Malagasy'),
  ),
  const DropdownMenuItem(
    value: 'ms',
    child: Text('Malay'),
  ),
  const DropdownMenuItem(
    value: 'ml',
    child: Text('Malayalam'),
  ),
  const DropdownMenuItem(
    value: 'mt',
    child: Text('Maltese'),
  ),
  const DropdownMenuItem(
    value: 'mi',
    child: Text('Maori'),
  ),
  const DropdownMenuItem(
    value: 'mr',
    child: Text('Marathi'),
  ),
  const DropdownMenuItem(
    value: 'lus',
    child: Text('Meiteilon (Manipuri)'),
  ),
  const DropdownMenuItem(
    value: 'lus',
    child: Text('Mizo'),
  ),
  const DropdownMenuItem(
    value: 'mn',
    child: Text('Mongolian'),
  ),
  const DropdownMenuItem(
    value: 'my',
    child: Text('Myanmar (Burmese)'),
  ),
  const DropdownMenuItem(
    value: 'ne',
    child: Text('Nepali'),
  ),
  const DropdownMenuItem(
    value: 'no',
    child: Text('Norwegian'),
  ),
  const DropdownMenuItem(
    value: 'ny',
    child: Text('Nyanja (Chichewa)'),
  ),
  const DropdownMenuItem(
    value: 'or',
    child: Text('Odia (Oriya)'),
  ),
  const DropdownMenuItem(
    value: 'om',
    child: Text('Oromo'),
  ),
  const DropdownMenuItem(
    value: 'ps',
    child: Text('Pashto'),
  ),
  const DropdownMenuItem(
    value: 'fa',
    child: Text('Persian'),
  ),
  const DropdownMenuItem(
    value: 'pl',
    child: Text('Polish'),
  ),
  const DropdownMenuItem(
    value: 'pt',
    child: Text('Portuguese (Portugal, Brazil)'),
  ),
  const DropdownMenuItem(
    value: 'pa',
    child: Text('Punjabi'),
  ),
  const DropdownMenuItem(
    value: 'qu',
    child: Text('Quechua'),
  ),
  const DropdownMenuItem(
    value: 'ro',
    child: Text('Romanian'),
  ),
  const DropdownMenuItem(
    value: 'ru',
    child: Text('Russian'),
  ),
  const DropdownMenuItem(
    value: 'sm',
    child: Text('Samoan'),
  ),
  const DropdownMenuItem(
    value: 'sa',
    child: Text('Sanskrit'),
  ),
  const DropdownMenuItem(
    value: 'gd',
    child: Text('Scots Gaelic'),
  ),
  const DropdownMenuItem(
    value: 'nso',
    child: Text('Sepedi'),
  ),
  const DropdownMenuItem(
    value: 'sr',
    child: Text('Serbian'),
  ),
  const DropdownMenuItem(
    value: 'st',
    child: Text('Sesotho'),
  ),
  const DropdownMenuItem(
    value: 'sn',
    child: Text('Shona'),
  ),
  const DropdownMenuItem(
    value: 'sd',
    child: Text('Sindhi'),
  ),
  const DropdownMenuItem(
    value: 'si',
    child: Text('Sinhala (Sinhalese)'),
  ),
  const DropdownMenuItem(
    value: 'sk',
    child: Text('Slovak'),
  ),
  const DropdownMenuItem(
    value: 'sl',
    child: Text('Slovenian'),
  ),
  const DropdownMenuItem(
    value: 'so',
    child: Text('Somali'),
  ),
  const DropdownMenuItem(
    value: 'es',
    child: Text('Spanish'),
  ),
  const DropdownMenuItem(
    value: 'su',
    child: Text('Sundanese'),
  ),
  const DropdownMenuItem(
    value: 'sw',
    child: Text('Swahili'),
  ),
  const DropdownMenuItem(
    value: 'sv',
    child: Text('Swedish'),
  ),
  const DropdownMenuItem(
    value: 'tl',
    child: Text('Tagalog (Filipino)'),
  ),
  const DropdownMenuItem(
    value: 'tg',
    child: Text('Tajik'),
  ),
  const DropdownMenuItem(
    value: 'ta',
    child: Text('Tamil'),
  ),
  const DropdownMenuItem(
    value: 'tt',
    child: Text('Tatar'),
  ),
  const DropdownMenuItem(
    value: 'te',
    child: Text('Telugu'),
  ),
  const DropdownMenuItem(
    value: 'th',
    child: Text('Thai'),
  ),
  const DropdownMenuItem(
    value: 'ti',
    child: Text('Tigrinya'),
  ),
  const DropdownMenuItem(
    value: 'ts',
    child: Text('Tsonga'),
  ),
  const DropdownMenuItem(
    value: 'tr',
    child: Text('Turkish'),
  ),
  const DropdownMenuItem(
    value: 'tk',
    child: Text('Turkmen'),
  ),
  const DropdownMenuItem(
    value: 'ak',
    child: Text('Twi (Akan)'),
  ),
  const DropdownMenuItem(
    value: 'uk',
    child: Text('Ukrainian'),
  ),
  const DropdownMenuItem(
    value: 'ur',
    child: Text('Urdu'),
  ),
  const DropdownMenuItem(
    value: 'ug',
    child: Text('Uyghur'),
  ),
  const DropdownMenuItem(
    value: 'uz',
    child: Text('Uzebnek'),
  ),
  const DropdownMenuItem(
    value: 'vi',
    child: Text('Vietnamese'),
  ),
  const DropdownMenuItem(
    value: 'cy',
    child: Text('Welsh'),
  ),
  const DropdownMenuItem(
    value: 'xh',
    child: Text('Xhosa'),
  ),
  const DropdownMenuItem(
    value: 'yi',
    child: Text('Yiddish'),
  ),
  const DropdownMenuItem(
    value: 'yo',
    child: Text('Yoruba'),
  ),
  const DropdownMenuItem(
    value: 'zu',
    child: Text('Zulu'),
  ),
];
