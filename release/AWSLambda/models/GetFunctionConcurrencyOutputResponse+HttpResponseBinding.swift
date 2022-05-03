// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFunctionConcurrencyOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetFunctionConcurrencyOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.reservedConcurrentExecutions = output.reservedConcurrentExecutions
        } else {
            self.reservedConcurrentExecutions = nil
        }
    }
}