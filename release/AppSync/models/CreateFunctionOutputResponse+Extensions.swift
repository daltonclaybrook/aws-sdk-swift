// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFunctionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateFunctionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.functionConfiguration = output.functionConfiguration
        } else {
            self.functionConfiguration = nil
        }
    }
}