  METHOD constructor ##ADT_SUPPRESS_GENERATION.


    CALL METHOD super->constructor
      EXPORTING
        previous = previous.
    CLEAR me->textid.
    IF textid IS INITIAL.
      if_t100_message~t100key = if_t100_message=>default_textid.
      " this change needs tobe moved as task changes 1
    ELSE.
      if_t100_message~t100key = textid.
    ENDIF.
  ENDMETHOD.