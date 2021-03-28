CLASS zcb_abap_lab DEFINITION PUBLIC FINAL CREATE PUBLIC .
  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun .
ENDCLASS.

CLASS zcb_abap_lab IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( 'hello' ).
  ENDMETHOD.
ENDCLASS.
