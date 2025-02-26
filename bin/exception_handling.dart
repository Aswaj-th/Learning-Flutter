class InvalidPhoneNumberException implements Exception {}

bool? validatePhoneNumber(String phone) {
  if (phone.length == 10) return true;
  throw InvalidPhoneNumberException();
}
