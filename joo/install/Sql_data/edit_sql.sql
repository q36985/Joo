ALTER TABLE  `pin_item` ADD  `Model` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  '�ͺ�' AFTER  `img` ,
ADD  `FocalLength` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  '����' AFTER  `Model` ,
ADD  `ShutterSpeedValue` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  '�����ٶ�' AFTER  `FocalLength` ,
ADD  `ApertureValue` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  '���Ź�Ȧ' AFTER  `ShutterSpeedValue` ,
ADD  `ISOSpeedRatings` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  'ISO�й��' AFTER  `ApertureValue` ,
ADD  `DateTimeOriginal` VARCHAR( 50 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT  '����ʱ��' AFTER  `ISOSpeedRatings` ;