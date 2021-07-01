// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ExecuteBudgetActionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ExecuteBudgetActionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.accountId = output.accountId
            self.actionId = output.actionId
            self.budgetName = output.budgetName
            self.executionType = output.executionType
        } else {
            self.accountId = nil
            self.actionId = nil
            self.budgetName = nil
            self.executionType = nil
        }
    }
}