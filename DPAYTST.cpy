      * Licensed Materials - Property of IBM
      *
      * (c) Copyright IBM Corp. 2017.
      *
      * US Government Users Restricted Rights - Use, duplication or
      * disclosure restricted by GSA ADP Schedule Contract
      * with IBM Corp.
           10 DFHCA-01-CONSENT-REQ          PIC X(1).
           10 DFHCA-01-CONSENT-ID           PIC 9(9).
           10 DFHCA-01-CONSENT-STATUS       PIC X(1).
           10 DFHCA-01-DOMESTIC-PAY-ID      PIC 9(9).
           10 DFHCA-01-DOMESTIC-PAY-STATUS  PIC X(4).
           10 DFHCA-01-CREDIT-AC            PIC X(16).
           10 DFHCA-01-CREDIT-AC-SCHEMENAME PIC X(50).
           10 DFHCA-01-CREDIT-AC-CUSTNAME   PIC X(50).
           10 DFHCA-01-DEBIT-AC             PIC X(16).
           10 DFHCA-01-DEBIT-AC-SCHEMENAME  PIC X(50).
           10 DFHCA-01-DEBIT-AC-CUSTNAME    PIC X(50).
           10 DFHCA-01-CONSENT-AMOUNT       PIC S9(10)V99.
           10 DFHCA-01-CURRENCY-CD          PIC X(3).
           10 DFHCA-01-CHARGES.
              15 DFHCA-01-CHARGE-BEARER     PIC X(20).
              15 DFHCA-01-CHARGE-TYPE       PIC X(20).
              15 DFHCA-01-CHARGE-AMOUNT.
                 20 DFHCA-01-CHARGE-AMT     PIC S9(10)v99.
                 20 DFHCA-01-CHARGE-CUR-CD  PIC X(3).
           10 DFHCA-01-CREATE-TS            PIC X(32).
           10 DFHCA-01-LAST-UPDATE-TS       PIC X(32).
           10 DFHCA-01-ACC-AVAIL-BAL-BEF    PIC S9(10)V99.
           10 DFHCA-01-ACC-ACTUAL-BAL-BEF   PIC S9(10)V99.
           10 DFHCA-01-ACC-AVAIL-BAL-AFT    PIC S9(10)V99.
           10 DFHCA-01-ACC-ACTUAL-BAL-AFT   PIC S9(10)V99.
           10 DFHCA-01-FUNDS-AVAIL-FLAG     PIC X(1).
           10 DFHCA-01-RETURN-CD            PIC S9(4).
           10 DFHCA-01-ERROR-MSG            PIC X(200).