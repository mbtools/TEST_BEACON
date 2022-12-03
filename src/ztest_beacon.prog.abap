REPORT ztest_beacon.

DATA report TYPE string.
report = 'TEST'.

CLASS lcl_test DEFINITION.
  PUBLIC SECTION.
    CLASS-METHODS test.
    CLASS-METHODS test2.
ENDCLASS.

CLASS lcl_test IMPLEMENTATION.
  METHOD test.
    DATA method TYPE i.
    method = 10.
    "
    "
    "
    "
    "
    "
    "
  ENDMETHOD.

  METHOD test2.
  ENDMETHOD.
ENDCLASS.

TYPE-POOLS abap.

START-OF-SELECTION.
  CALL METHOD lcl_test=>test.

AT SELECTION-SCREEN.
  BREAK-POINT.
