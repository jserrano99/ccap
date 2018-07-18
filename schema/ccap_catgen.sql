CREATE TABLE ccap.ccap_catgen ( 
	id                   int  NOT NULL  AUTO_INCREMENT,
	codigo               varchar(2)    ,
	descripcion          varchar(40)    ,
	btc_tbol_codigo      varchar(2)    ,
	enuso                varchar(1)    ,
	plan_org             varchar(3)    ,
	cod_insalud          varchar(4)    ,
	des_insalud          varchar(50)    ,
	especialidad         varchar(50)    ,
	cod_sms              varchar(5)    ,
	CONSTRAINT pk_control_ceco_catgen PRIMARY KEY ( id ),
	CONSTRAINT idx001 UNIQUE ( codigo ) 
 );

 INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 1, '01', 'MEDICINA FAMILIAR                       ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 2, '02', 'PEDIATRIA                               ', '2 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 3, '03', 'ODONTOLOGIA                             ', '10', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 4, '04', 'MEDICO URGENCIAS/EMERGENCIAS            ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 5, '05', 'PSICOLOGO                               ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 6, '06', 'ENFERMERIA                              ', '9 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 7, '07', 'ENFERMERIA UNIDAD DE APOYO              ', '9 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 8, '08', 'ENFERMERIA URGENCIAS/EMERGENCIAS        ', '9 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 09, '09', 'MATRONA                                 ', '4 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 10, '10', 'TRABAJADOR SOCIAL                       ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 11, '11', 'FISIOTERAPIA                            ', '5 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 12, '12', 'AUXILIAR ENFERMERIA                     ', '6 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 13, '13', 'AUX. ENFERMERIA UNIDAD APOYO            ', '6 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 14, '14', 'AUXILIAR ADMINISTRATIVO                 ', '7 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 15, '15', 'ENFERMERO/A ESPECIALISTA                ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 16, '16', 'CELADOR                                 ', '7 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 17, '17', 'CELADOR URGENCIAS                       ', '8 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 18, '18', 'EDUCADORA                               ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 19, '19', 'HIGIENISTA DENTAL                       ', '8 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 20, '25', 'MIR                                     ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 21, '29', 'EIR                                     ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 22, '30', 'FEA PRIMARIA                            ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 23, '34', 'MEDICO DE REFUERZO                      ', '01', 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 24, '35', 'MEDICO DE RESIDENCIA                    ', '01', 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 25, '36', 'ENFERMERA DE REFUERZO                   ', '09', 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 26, '37', 'MEDICO CAD                              ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 27, '44', 'TECNICO SUPERIOR DE SISTEMAS Y T.I.C.   ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 28, '45', 'TECNICO DE GESTION EN SISTEMAS Y T.I.C. ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 29, '46', 'TEC. ESPECIALISTA EN SISTEMAS Y T.I.C.  ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 30, '53', 'ENFERMERA DE RESIDENCIA                 ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 31, '54', 'ENFERMERA CENTROS EXTERNOS              ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 32, '55', 'PSICOLOGO CENTROS EXTERNOS              ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 33, '56', 'TRABAJO SOCIAL CENTROS EXTERNOS         ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 34, '57', 'AUXILIAR ADMINISTRATIVO CENTROS EXTERNOS', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 35, '58', 'FACULTATIVO EXCESOS_SAR                 ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 36, '59', 'FACULTATIVO DOBLAJE                     ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 37, '60', 'GERENTE AREA/GERENTE ADJUNTO            ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 38, '61', 'DIR. MEDICO/DIRECTOR ASISTENCIAL MEDICO ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 39, '62', 'DIR. ENF./DIRECTOR ASISTENCIAL ENFERMERO', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 40, '63', 'DIRECTOR DE GESTION/DIRECTOR TECNICO    ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 41, '64', 'COORDINADOR UNIDAD DOCENTE/EAP', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 42, '65', 'RESPONSABLE ENFERMER', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 43, '66', 'TECNICO SALUD PUBLICA                   ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 44, '67', 'TECNICO GRUPO A                         ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 45, '68', 'GESTION GRUPO B                         ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 46, '69', 'ADMINISTRATIVO                          ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 47, '70', 'AUXILIAR ADMINISTRATIVO AREA            ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 48, '71', 'CELADOR AREA                            ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 49, '72', 'FARMACEUTICO                            ', '1 ', 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 50, '73', 'PERSONAL TECNICO TITULADO MEDIO         ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 51, '74', 'TER                                     ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 52, '75', 'TEL                                     ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 53, '76', 'ELECTRICISTA                            ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 54, '77', 'CALEFACTOR                              ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 55, '78', 'FONTANERO                               ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 56, '79', 'COSTURERA                               ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 57, '80', 'PERSONAL TECNICO TITULADO SUPERIOR      ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 58, '81', 'CONDUCTOR                               ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 59, '82', 'CONDUCTOR ENCARGADO                     ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 60, '83', 'LOCUTOR                                 ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 61, '84', 'TELEFONISTA                             ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 62, '85', 'LIMPIADORA                              ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 63, '86', 'LAVANDERA                               ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 64, '87', 'PLANCHADORA                             ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 65, '88', 'CARPINTERO                              ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 66, '89', 'MEDICO HOSPITAL                         ', null, 'N', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 67, '93', 'SUBDIRECTOR TECNICO                     ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 68, '94', 'JEFE DE SERVICIO SANITARIO              ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 69, '95', 'JEFE DE SECCION                         ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 70, '96', 'GERENTE ASISTENCIAL ATENCION PRIMARIA   ', null, 'S', null, null, null, null, null ); 
INSERT INTO ccap.ccap_catgen( id, codigo, descripcion, btc_tbol_codigo, enuso, plan_org, cod_insalud, des_insalud, especialidad, cod_sms ) VALUES ( 71, '99', 'OTRAS NO CONTEMPLADAS                   ', null, 'N', null, null, null, null, null ); 