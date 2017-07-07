Feature: Resolver un reto en yoire
As a GADO0812
I want resolver el reto 2_chall_mid de binarios
So that hacer un reto nuevo

  Scenario: Solución exitosa
  Given una pagina que no encuentra una serie de imagenes 
  And decido inspeccionar la pagina
  Then encuentro que las imagenes tienen en sus nombres 0 y 1
  When copio el codigo de las imagenes, borro todo y solo dejo los 0 y 1
  Then queda una lista de numeros binarios
  And convierto en una pagina web los binarios a texto
  Then copio este texto y resuelvo el reto

 
