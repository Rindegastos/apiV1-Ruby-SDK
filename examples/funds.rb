require_relative 'Sdkrindegastos.rb'

@sdk = Rindegastos.new("YOUR TOKEN HERE")

@params = Hash.new

#Funds
#@params["Status"] = "1"
#@params["OrderBy"] = "1"
#@params["Order"] = "ASC"
#@params["ResultsPerPage"] = "100"
#@params["Page"] = "1"
#
#puts @sdk.getFunds(@params).body

#puts @sdk.getFund(4333).body
            
#@params["IdEmployee"] = "61"
#@params["IdAdmin"] = "61"
#@params["FundName"] = "RUBY"
#@params["FundCurrency"] = "CLP"
#@params["FundCode"] = "RRRR"
#@params["FundAmount"] = "10001"
#@params["FundComment"] = "ROR"
#@params["FundFlexibility"] = "0"
#@params["FundAutoDeposit"] = "0"
#@params["FundAutoBlock"] = "0"
#@params["FundExpiration"] = "0"
#@params["FundExpirationDate"] = ""
#
#puts @sdk.createFund(@params).body

#@params["Id"] = "6820"
#@params["IdAdmin"] = "61"
#@params["FundName"] = "RUBY 2"
#@params["FundCurrency"] = "CLP"
#@params["FundCode"] = "RRRROOOO"
#@params["FundComment"] = "ROR2"
#@params["FundFlexibility"] = "1"
#@params["FundAutoDeposit"] = "1"
#@params["FundAutoBlock"] = "1"
#@params["FundExpiration"] = "1"
#@params["FundExpirationDate"] = "2018-12-12"
#
#puts @sdk.updateFund(@params).body

#@params["Id"] = "6820"
#@params["IdAdmin"] = "61"
#@params["DepositAmount"] = "6000"
#
#puts @sdk.depositMoneyToFund(@params).body


#@params["Id"] = "6820"
#@params["IdAdmin"] = "61"
#@params["WithdrawAmount"] = "5000"
#
#puts @sdk.withdrawMoneyFromFund(@params).body



#@params["Id"] = "6820"
#@params["IdAdmin"] = "61"
#@params["FundStatus"] = "1"
#
#puts @sdk.setFundStatus(@params).body

