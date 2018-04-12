require_relative 'Sdkrindegastos.rb'

@sdk = Rindegastos.new("YOUR TOKEN HERE")

@params = Hash.new

#ExpenseReports
#@params["Since"] = "2017-10-01"
#@params["Until"] = "2018-04-26"
#@params["Currency"] = "CLP"
#@params["Status"] = "1"

#puts @sdk.getExpenseReports(@params).body
#puts @sdk.getExpenseReport(138712).body

#@params["Id"] = 138712
#@params["IntegrationStatus"] = 1
#@params["IntegrationCode"] = "RUBYX"
#@params["IntegrationDate"] = "2018-04-10"

#puts @sdk.setExpenseReportIntegration(@params).body
