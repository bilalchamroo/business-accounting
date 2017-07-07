CREATE TABLE `stkmain` (
  `ITEMNUM` char(14) NOT NULL,
  `SUPLNUM` char(14) DEFAULT NULL,
  `SUPNAME` char(35) DEFAULT NULL,
  `STKDESC` char(67) DEFAULT NULL,
  `GLDEPT` char(4) NOT NULL,
  `STKTYPE` char(8) DEFAULT NULL,
  `UOM` char(7) DEFAULT NULL,
  `UOM2` char(7) DEFAULT NULL,
  `OPSTK` decimal(14,2) DEFAULT NULL,
  `CURSTK` decimal(14,2) DEFAULT NULL,
  `COMMITED` decimal(14,2) DEFAULT NULL,
  `SELP_A` decimal(14,2) DEFAULT NULL,
  `SELP_B` decimal(14,2) DEFAULT NULL,
  `SELP_C` decimal(14,2) DEFAULT NULL,
  `VAT_RATE` decimal(14,2) DEFAULT NULL,
  `RE_ORD_LVL` decimal(14,2) DEFAULT NULL,
  `REO_QTY` decimal(14,2) DEFAULT NULL,
  `LASTPPRICE` decimal(14,2) DEFAULT NULL,
  `STKVAL` decimal(14,2) DEFAULT NULL,
  `STATE` char(1) DEFAULT NULL,
  `NO_OF_LBLS` int(11) DEFAULT NULL,
  `DISCOUNT` char(1) DEFAULT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ITEMNUM`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1	
