*&---------------------------------------------------------------------*
*& Report ZTEST_GIT
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ZTEST_GIT.

" Dette er en kommentar
write: 'Dette er en test fra annet system'.

" Tilbake til første system igjen
if 1 = 2.

endif.

" Master er dette
if 3 = 4.
 write: 'Master'.
endif.

" Dette blir rart
case abap_true.
  when abap_false.

  when abap_true.
endcase.
