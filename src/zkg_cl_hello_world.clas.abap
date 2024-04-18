CLASS zkg_cl_hello_world DEFINITION
*https://et.training/dashboard/product/video/1233/details
  PUBLIC
  FINAL
  CREATE PUBLIC.

  PUBLIC SECTION.
  interfaces if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zkg_cl_hello_world IMPLEMENTATION.
  METHOD if_oo_adt_classrun~main.
    out->write( data = 'Hello World GitHub Pull_test' ).
  ENDMETHOD.

ENDCLASS.
