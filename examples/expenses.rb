require_relative 'Sdkrindegastos.rb'

@sdk = Rindegastos.new("YOUR TOKEN HERE")

@params = Hash.new

#Expenses
#@params["Since"] = "2017-10-01"
#@params["Until"] = "2017-10-26"
#@params["Currency"] = "CLP"
#@params["Status"] = "1"
#@params["Category"] = ""
#@params["ReportId"] = ""
#@params["ExpensePolicyId"] = ""
#@params["IntegrationStatus"] = ""
#@params["IntegrationCode"] = ""
#@params["IntegrationDate"] = ""
#@params["UserId"] = ""
#@params["OrderBy"] = ""
#@params["Order"] = ""
#@params["ResultsPerPage"] = ""
#@params["Page"] = ""

#puts @sdk.getExpenses(@params).body
#puts @sdk.getExpense(893070).body


#@params["Id"] = 893070
#@params["IntegrationStatus"] = 1
#@params["IntegrationCode"] = "RUBY"
#@params["IntegrationDate"] = "2018-04-12"

#puts @sdk.setExpenseIntegration(@params).body;
