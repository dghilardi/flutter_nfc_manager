class NfcException implements Exception {
  final String errorMessage;
  final String errorCode;

  NfcException(this.errorCode, this.errorMessage);
}