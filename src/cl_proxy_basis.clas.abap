CLASS cl_proxy_basis DEFINITION PUBLIC.
  PUBLIC SECTION.

    INTERFACES if_proxy_basis.

    ALIASES get_protocol FOR if_proxy_basis~get_protocol.

ENDCLASS.

CLASS cl_proxy_basis IMPLEMENTATION.

  METHOD if_proxy_basis~get_protocol.
    RETURN. " todo, implement method
  ENDMETHOD.

ENDCLASS.