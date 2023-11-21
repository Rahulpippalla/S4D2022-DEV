*"* use this source file for your ABAP unit test classes

CLASS ltc_unit_tests DEFINITION FOR TESTING
  FINAL
  DURATION SHORT
  RISK LEVEL HARMLESS.
  PRIVATE SECTION.
    DATA: disccalc TYPE REF TO zro_demo.
    METHODS setup.
    METHODS testdiscountprice FOR TESTING.
ENDCLASS.



CLASS ltc_unit_tests IMPLEMENTATION.


  METHOD setup.

    "ReleaseOwl Demo
    CREATE OBJECT disccalc.
    "write' This setup method for three'.

  ENDMETHOD.


  METHOD testdiscountprice.

    DATA :discountedprice TYPE i.
    discountedprice = disccalc->getdiscountedprice( price = 100
                 warranty = '9' ).
    cl_abap_unit_assert=>assert_equals( act = discountedprice
                        exp = 90
                        msg = 'Wrong Discounted Price').
  ENDMETHOD.
ENDCLASS.