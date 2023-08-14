import 'package:flutter/material.dart';
import 'package:translator/translator.dart';
import 'package:translator_app/constants/dropdown_list.dart';
import 'package:translator_app/constants/neumorphism_effect.dart';

class TranslatorPage extends StatefulWidget {
  const TranslatorPage({super.key});

  @override
  State<TranslatorPage> createState() => _TranslatorPageState();
}

class _TranslatorPageState extends State<TranslatorPage> {
  bool isElevated = true;
  String selectedLanguage = 'auto';
  String translationLanguage = 'ja';
  int lastSelectedLanguage = 2;
  String translatedText = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[300],
        title: Text(
          'Translator',
          style: TextStyle(
            color: Colors.grey[500],
            fontWeight: FontWeight.w800,
            fontSize: 30,
            shadows: [
              Shadow(
                color: Colors.grey.shade500,
                offset: const Offset(-5, -5),
                blurRadius: 15,
              ),
              const BoxShadow(
                color: Colors.white,
                offset: Offset(5, 5),
                blurRadius: 15,
              )
            ],
          ),
        ),
      ),
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 55),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.30,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(18),
                boxShadow: neumorphism_effect,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 5),
                  GestureDetector(
                    onTap: () => setState(
                      () => isElevated = !isElevated,
                    ),
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 200),
                      height: MediaQuery.of(context).size.height * 0.04,
                      width: MediaQuery.of(context).size.width * 0.30,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(18),
                        boxShadow: isElevated ? neumorphism_effect : null,
                      ),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton(
                              borderRadius: BorderRadius.circular(18),
                              isExpanded: true,
                              value: selectedLanguage,
                              items: dropdownList,
                              onChanged: (value) {
                                setState(
                                  () {
                                    selectedLanguage = value;
                                    print(selectedLanguage);
                                  },
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 26, right: 26),
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(height: 25),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.65,
                    child: TextField(
                      onChanged: (text) async {
                        if (text.isNotEmpty) {
                          final translation = await text.translate(
                            from: selectedLanguage,
                            to: translationLanguage,
                          );

                          setState(
                            () {
                              translatedText = translation.text;
                            },
                          );
                        } else {}
                      },
                      keyboardType: TextInputType.multiline,
                      maxLines: null,
                      textAlignVertical: TextAlignVertical.top,
                      textAlign: TextAlign.center,
                      decoration: const InputDecoration.collapsed(
                        hintText: 'Enter text you want to translate',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 25),
            Container(
              width: MediaQuery.of(context).size.width * 0.8,
              height: MediaQuery.of(context).size.height * 0.30,
              decoration: BoxDecoration(
                color: Colors.grey[300],
                borderRadius: BorderRadius.circular(18),
                boxShadow: neumorphism_effect,
              ),
              child: Column(
                children: [
                  const SizedBox(height: 5),
                  GestureDetector(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.04,
                      width: MediaQuery.of(context).size.width * 0.3,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(18),
                          boxShadow: neumorphism_effect),
                      child: Center(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 12),
                          child: DropdownButtonHideUnderline(
                            child: DropdownButton(
                              borderRadius: BorderRadius.circular(18),
                              isExpanded: true,
                              value: translationLanguage,
                              items: dropdownList,
                              onChanged: (value) {
                                setState(
                                  () {
                                    translationLanguage = value!;
                                  },
                                );
                              },
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 26, right: 26),
                    child: Divider(
                      thickness: 2,
                    ),
                  ),
                  const SizedBox(height: 25),
                  SelectableText(
                    translatedText,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
