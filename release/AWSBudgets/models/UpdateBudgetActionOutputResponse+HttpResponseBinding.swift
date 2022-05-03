// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateBudgetActionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateBudgetActionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.accountId = output.accountId
            self.budgetName = output.budgetName
            self.newAction = output.newAction
            self.oldAction = output.oldAction
        } else {
            self.accountId = nil
            self.budgetName = nil
            self.newAction = nil
            self.oldAction = nil
        }
    }
}