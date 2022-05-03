// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateFlowOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateFlowOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.flowArn = output.flowArn
            self.flowStatus = output.flowStatus
        } else {
            self.flowArn = nil
            self.flowStatus = nil
        }
    }
}