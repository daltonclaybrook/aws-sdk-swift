// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFlowDefinitionOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: CreateFlowDefinitionOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.flowDefinitionArn = output.flowDefinitionArn
        } else {
            self.flowDefinitionArn = nil
        }
    }
}