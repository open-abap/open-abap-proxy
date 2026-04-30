INTERFACE if_proxy_basis PUBLIC.

  METHODS get_protocol
    IMPORTING
      protocol_name   TYPE string
    RETURNING
      VALUE(protocol) TYPE REF TO if_wsprotocol
    RAISING
      cx_ai_system_fault.

ENDINTERFACE.