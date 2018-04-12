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

puts result
