import 'package:speed_test_dart/enums/file_size.dart';

const configUrl = 'https://www.speedtest.net/speedtest-config.php';

const serversUrls = [
  'https://www.speedtest.net/speedtest-servers-static.php',
  'https://c.speedtest.net/speedtest-servers-static.php',
  'https://www.speedtest.net/speedtest-servers.php',
  'https://c.speedtest.net/speedtest-servers.php'
];

const jsonServersUrls = [
  'https://www.speedtest.net/api/js/servers?engine=js&limit=10&https_functional=true',
];

const defaultDownloadSizes = [
  FileSize.SIZE_350,
  FileSize.SIZE_750,
  FileSize.SIZE_1500,
  FileSize.SIZE_3000,
];
const hars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
const maxUploadSize = 4; // 400 KB
