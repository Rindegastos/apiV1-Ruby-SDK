require 'httpclient'
require 'json'

class Rindegastos
    $Token = ""
    $Api = String.new("https://api.rindegastos.com/v1/")

    def initialize(token)
        $Token = token
    end

    def getExpenses(params)
        url =  $Api + "getExpenses"
        
        control = 0
        
        
        for key in params.keys
            if params[key] != ""
                if control == 0
                    url = url + "?"
                elsif control < params.keys.length
                    url = url + "&"
                end
                
                url = url + key + "=" + params[key]
            end
            control = control + 1
        end

        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpense(id)
        url =  $Api + "getExpense?Id="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def setExpenseIntegration(putExpenseIntegration)
        url =  $Api + "setExpenseIntegration"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.put(url,putExpenseIntegration.to_json,extheader)
        
    end

    def getExpenseReports(params)
        url =  $Api + "getExpenseReports"
        
        control = 0
        
        
        for key in params.keys
            if params[key] != ""
                if control == 0
                    url = url + "?"
                elsif control < params.keys.length
                    url = url + "&"
                end
                
                url = url + key + "=" + params[key]
            end
            control = control + 1
        end

        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpenseReport(id)
        url =  $Api + "getExpenseReport?Id="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def setExpenseReportIntegration(putExpenseReportIntegration)
        url =  $Api + "setExpenseReportIntegration"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.put(url,putExpenseReportIntegration.to_json,extheader)
        
    end

    def setExpenseReportCustomStatus(putExpenseReportCustomStatus)
        url =  $Api + "setExpenseReportCustomStatus"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.put(url,putExpenseReportCustomStatus.to_json,extheader)
        
    end

    def getFunds(params)
        url =  $Api + "getFunds"
        
        control = 0
        
        
        for key in params.keys
            if params[key] != ""
                if control == 0
                    url = url + "?"
                elsif control < params.keys.length
                    url = url + "&"
                end
                
                url = url + key + "=" + params[key]
            end
            control = control + 1
        end

        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getFund(id)
        url =  $Api + "getFund?Id="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def createFund(postFund)
        url =  $Api + "createFund"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.post(url,postFund.to_json,extheader)
        
    end

    def updateFund(putFund)
        url =  $Api + "updateFund"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.put(url,putFund.to_json,extheader)
        
    end

    def depositMoneyToFund(postDepositMoney)
        url =  $Api + "depositMoneyToFund"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.post(url,postDepositMoney.to_json,extheader)
        
    end

    def withdrawMoneyFromFund(postWithdrawMoney)
        url =  $Api + "withdrawMoneyFromFund"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.post(url,postWithdrawMoney.to_json,extheader)
        
    end

    def setFundStatus(putFundStatus)
        url =  $Api + "setFundStatus"
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token, 'Content-Type' =>'application/json' }
        return conn.put(url,putFundStatus.to_json,extheader)
        
    end

    def getExpensePolicies(params)
        url =  $Api + "getExpensePolicies"
        
        control = 0
        
        
        for key in params.keys
            if params[key] != ""
                if control == 0
                    url = url + "?"
                elsif control < params.keys.length
                    url = url + "&"
                end
                
                url = url + key + "=" + params[key]
            end
            control = control + 1
        end

        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicy(id)
        url =  $Api + "getExpensePolicy?Id="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicyExpenseReportFields(id)
        url =  $Api + "getExpensePolicyExpenseReportFields?IdPolicy="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicyExpenseFields(id)
        url =  $Api + "getExpensePolicyExpenseFields?IdPolicy="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicyCategories(id)
        url =  $Api + "getExpensePolicyCategories?IdPolicy="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicyWorkflow(id)
        url =  $Api + "getExpensePolicyWorkflow?IdPolicy="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getExpensePolicyTaxes(id)
        url =  $Api + "getExpensePolicyTaxes?IdPolicy="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getUsers(params)
        url =  $Api + "getUsers"
        
        control = 0
        
        
        for key in params.keys
            if params[key] != ""
                if control == 0
                    url = url + "?"
                elsif control < params.keys.length
                    url = url + "&"
                end
                
                url = url + key + "=" + params[key]
            end
            control = control + 1
        end

        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end

    def getUser(id)
        url =  $Api + "getUser?Id="+ id.to_s
        
        puts url
        conn = HTTPClient.new
        extheader = { 'Authorization' => "Bearer "+ $Token }
        return conn.get(url,query = nil,extheader)
        
    end
    
end