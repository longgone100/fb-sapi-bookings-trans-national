
%dw 2.0
ns ns0 http://www.example.org/Bookings/

output application/java 
---
{
  body : {
    ns0#getRoutesResponse : {
      out : ![CDATA[<?xml version="1.0" encoding="utf-8"?><ROUTELIST><ROUTEINFO><ORIGIN>MY-KUL</ORIGIN><DESTINATION>SG-BEU</DESTINATION><ROUTEINFO></ROUTELIST>]],
    },
  },
}
