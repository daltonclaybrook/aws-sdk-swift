// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAutomationExecutionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: GetAutomationExecutionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.automationExecution = output.automationExecution
        } else {
            self.automationExecution = nil
        }
    }
}