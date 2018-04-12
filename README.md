# apiV1-Ruby-SDK
Rindegastos RUBY SDK API documentation

# SDK RUBY

El SDK RUBY de Rindegastos te permite rápidamente integrar tus servicios con Rindegastos. Con el SDK podrás autenticarte y consumir los métodos de la API según tus necesidades sin tener que desarrollar desde cero todo.

#Instrucciones

Lo primero que debes hacer para usar el SDK es descargarlo aquí. Una vez descargado debes incluir Sdkrindegastos.rb en tu proyecto y hacer uso de sus funciones.

Importante: recuerda que lo primero que debes hacer es tener to Token de Acceso a la API (solicítalo al administrador de tu cuenta empresa)

# Ejemplo de uso
Consumir los métodos de la API con el SDK es muy simple. A continuación te explicamos cómo hacerlo para usar el método getExpenses de la API.s

``` RUBY
require_relative 'Sdkrindegastos.rb'

@sdk = Rindegastos.new("YOUR TOKEN HERE")

@params = Hash.new

#Expenses
@params["Since"] = "2017-10-01"
@params["Until"] = "2017-10-26"
@params["Currency"] = "CLP"
@params["Status"] = "1"
@params["Category"] = ""
@params["ReportId"] = ""
@params["ExpensePolicyId"] = ""
@params["IntegrationStatus"] = ""
@params["IntegrationCode"] = ""
@params["IntegrationDate"] = ""
@params["UserId"] = ""
@params["OrderBy"] = ""
@params["Order"] = ""
@params["ResultsPerPage"] = ""
@params["Page"] = ""


result = @sdk.getExpenses(@params).body
#result contiene el JSON devuelto por la API
puts result
