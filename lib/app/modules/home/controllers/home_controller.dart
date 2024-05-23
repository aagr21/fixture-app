import 'package:get/get.dart';

class HomeController extends GetxController {
  final _isValid = false.obs;
  bool get isValid => _isValid.value;
  set isValid(value) => _isValid.value = value;

  final _teamsText = ''.obs;
  String get teamsText => _teamsText.value;
  set teamsText(value) {
    _teamsText.value = value;
    isValid = _teamsText.value.isNotEmpty && _seriesText.value.isNotEmpty;
  }

  final _seriesText = ''.obs;
  String get seriesText => _seriesText.value;
  set seriesText(value) {
    _seriesText.value = value;
    isValid = _teamsText.value.isNotEmpty && _seriesText.value.isNotEmpty;
  }
}
