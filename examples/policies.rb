require_relative 'Sdkrindegastos.rb'

@sdk = Rindegastos.new("YOUR TOKEN HERE")

@params = Hash.new

#Policies
#puts @sdk.getExpensePolicies(@params).body

#puts @sdk.getExpensePolicy(18625).body

#puts @sdk.getExpensePolicyExpenseReportFields(4044).body

#puts @sdk.getExpensePolicyExpenseFields(4044).body

#puts @sdk.getExpensePolicyCategories(4044).body

#puts @sdk.getExpensePolicyWorkflow(4044).body

#puts @sdk.getExpensePolicyTaxes(4044).body