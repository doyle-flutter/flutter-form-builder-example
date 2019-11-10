import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:form_builder/data.dart';
import 'package:intl/intl.dart';

import 'result.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Form Builder Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  GlobalKey<FormBuilderState> _fbKey = GlobalKey<FormBuilderState>();
  final DateTime startDate = DateTime.now();
  bool autovalidate = false;

  void _submit() {
    setState(() {
      autovalidate = true;
    });

    if (!_fbKey.currentState.validate()) {
      return;
    }

    _fbKey.currentState.save();
    final inputValues = _fbKey.currentState.value;

    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) {
        return Result(values: inputValues);
      }),
    );

    print(inputValues);
  }

  List<String> getSuggestion(String query) {
    if (query.isEmpty) {
      return [];
    }

    List<String> matches = [];
    final regionNames = regions.map((region) {
      return region['regionName'];
    }).toList();

    matches.addAll(regionNames);

    matches.retainWhere((s) => s.contains(query));
    return matches;
  }

  bool _checkRegionName(String regionName) {
    final foundRegion = regions.firstWhere((region) {
      return region['regionName'] == regionName;
    }, orElse: () => null);

    return foundRegion == null ? false : true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Builder Demo'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                vertical: 40,
                horizontal: 20,
              ),
              child: FormBuilder(
                key: _fbKey,
                autovalidate: autovalidate,
                child: Column(
                  children: <Widget>[
                    FormBuilderDateTimePicker(
                      attribute: 'startDate',
                      inputType: InputType.date,
                      initialValue: startDate,
                      firstDate: startDate,
                      lastDate: DateTime(
                          startDate.year + 1, startDate.month, startDate.day),
                      format: DateFormat('yyyy-MM-dd'),
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '시작일',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(
                          errorText: '시작일은 필수입니다',
                        )
                      ],
                    ),
                    SizedBox(height: 20),
                    FormBuilderDateTimePicker(
                      attribute: 'endDate',
                      inputType: InputType.date,
                      initialValue: startDate,
                      firstDate: startDate,
                      lastDate: DateTime(
                          startDate.year + 1, startDate.month, startDate.day),
                      format: DateFormat('yyyy-MM-dd'),
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '종료일',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(
                          errorText: '종료일은 필수입니다',
                        ),
                        (val) {
                          print(val is DateTime);
                          final sd = _fbKey.currentState.fields['startDate']
                              .currentState.value;

                          if (sd != null && sd.isAfter(val)) {
                            return '시작일이 종료일보다 뒤입니다';
                          }
                          return null;
                        }
                      ],
                    ),
                    SizedBox(height: 20),
                    FormBuilderDropdown(
                      attribute: 'cropId',
                      items: crops.map<DropdownMenuItem<String>>((crop) {
                        return DropdownMenuItem<String>(
                            value: crop['id'], child: Text(crop['cropName']));
                      }).toList(),
                      hint: Text('대상 품종을 선택하세요'),
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '품종',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(
                          errorText: '품종을 필수입니다',
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    FormBuilderTypeAhead(
                      attribute: 'regionName',
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '시군구',
                        hintText: '시군구를 입력하면 자동 완성됩니다',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(
                          errorText: '시군구는 필수입니다',
                        ),
                        (val) {
                          if (!_checkRegionName(val)) {
                            return '잘못된 지역 이름입니다';
                          }
                          return null;
                        }
                      ],
                      suggestionsCallback: (pattern) {
                        return getSuggestion(pattern);
                      },
                      itemBuilder: (context, suggestion) {
                        return ListTile(
                          title: Text(suggestion),
                        );
                      },
                    ),
                    SizedBox(height: 20),
                    FormBuilderTextField(
                      attribute: 'area',
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '면적',
                        hintText: '제곱미터 단위로 면적을 입력하세요',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(errorText: '면적은 필수입니다'),
                        FormBuilderValidators.numeric(errorText: '숫자만 입력하세요'),
                        (val) {
                          final area = double.parse(val);
                          if (area < 100 || area > 10000) {
                            return '유효면적은 100에서 10000 사이입니다';
                          }
                          return null;
                        }
                      ],
                    ),
                    SizedBox(height: 20),
                    FormBuilderRadio(
                      attribute: 'urgent',
                      decoration: InputDecoration(
                        filled: true,
                        labelText: '긴급 여부',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        FormBuilderValidators.required(
                          errorText: '긴급여부를 선택하세여',
                        ),
                      ],
                      options: ['긴급', '보통']
                          .map(
                            (u) => FormBuilderFieldOption(value: u),
                          )
                          .toList(),
                    ),
                    SizedBox(height: 20),
                    FormBuilderCheckboxList(
                      attribute: 'warning',
                      leadingInput: true,
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.amberAccent,
                        labelText: '주의사항',
                        border: OutlineInputBorder(),
                      ),
                      validators: [
                        (val) {
                          if (val.length != 2) {
                            return '전부 동의하셔야 합니다';
                          }
                          return null;
                        }
                      ],
                      options: [
                        FormBuilderFieldOption(value: '악천후 시 일정 재협의'),
                        FormBuilderFieldOption(value: '10% 선금 지급 필수'),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                MaterialButton(
                  child: Text(
                    'SUBMIT',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  onPressed: _submit,
                  color: Colors.indigo,
                  textColor: Colors.white,
                  minWidth: 120,
                  height: 45,
                ),
                MaterialButton(
                  child: Text(
                    'RESET',
                    style: TextStyle(
                      fontSize: 18,
                    ),
                  ),
                  onPressed: () {
                    _fbKey.currentState.reset();
                  },
                  color: Colors.red,
                  textColor: Colors.white,
                  minWidth: 120,
                  height: 45,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
