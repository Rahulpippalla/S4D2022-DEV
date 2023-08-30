  METHOD getdiscountedprice.

    "WorkBench Demo 2

    DATA: lv_cross_ref TYPE num2.
    DATA: lv_cross_ref2 TYPE ZDEPENDENCY.

    DATA disc TYPE i.
    IF ( warranty >= 12 ).
      disc = ( price * 70 ) / 100.
    ELSE.
      disc = ( price * 10 ) / 100.
    ENDIF.
    result = price - disc.
    DATA: l_record TYPE usr02.
    SELECT * INTO l_record FROM usr02 UP TO 2 ROWS.
    ENDSELECT.

  ENDMETHOD.