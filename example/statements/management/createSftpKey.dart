import 'package:efipay/efipay.dart';
import '../../credentials.dart';

void main() async {
  EfiPay efi = EfiPay(credentials);
  dynamic response = await createSftpKey(efi);
  print(response);
}

dynamic createSftpKey(EfiPay efi) async {
  return await efi.call('createSftpKey');
}