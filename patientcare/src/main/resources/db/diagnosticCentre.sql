CREATE DATABASE `patientcare`;

use patientcare;

CREATE TABLE diagnosticcentres(
  id int(11) NOT NULL,
  name varchar(50) DEFAULT NULL,
  addressline1 varchar(40) DEFAULT NULL,
  addressline2 varchar(40) DEFAULT NULL,
  city varchar(40) DEFAULT NULL,
  state varchar(40) DEFAULT NULL,
  postalcode varchar(10) DEFAULT NULL,
  description varchar(100) DEFAULT NULL,
  phonenumber varchar(20) DEFAULT NULL,
  openingtime varchar(10) DEFAULT NULL,
  closingtime varchar(10) DEFAULT NULL,
  startedon datetime DEFAULT NULL,
  code varchar(5) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO patientcare.diagnosticcentres
(id, code,name, addressline1, addressline2, city, state, postalcode, description, phonenumber, openingtime, closingtime) 
 VALUES (1,'APL','Apollo Clinic', 'Varthur Main Road', 'Whitefield', 'Bangalore', 'Karnataka', '560066', 'Diagnostic Centres, Dentists, More', '+(91)-80-43351444', '07:30 am', '09:00 pm');

INSERT INTO patientcare.diagnosticcentres
(id, code,name, addressline1, addressline2, city, state, postalcode, description, phonenumber, openingtime, closingtime) 
 VALUES (2,'RPL','Ramakrishna Clinic', 'Neeladiri Road', 'Electronic City', 'Bangalore', 'Karnataka', '560100', 'Diagnostic Centres, Gynagologist, More', '+(91)-80-43351999', '09:30 am', '10:00 pm');
 
 




