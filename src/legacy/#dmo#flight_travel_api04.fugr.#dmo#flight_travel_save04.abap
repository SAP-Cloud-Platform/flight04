"! API for Saving the Transactional Buffer of the Travel API
"!
FUNCTION /DMO/FLIGHT_TRAVEL_SAVE04.
*"----------------------------------------------------------------------
*"*"Local Interface:
*"----------------------------------------------------------------------
  /dmo/cl_flight_legacy04=>get_instance( )->save( ).
ENDFUNCTION.
