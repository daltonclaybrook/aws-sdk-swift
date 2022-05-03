// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddFlowOutputsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AddFlowOutputsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.flowArn = output.flowArn
            self.outputs = output.outputs
        } else {
            self.flowArn = nil
            self.outputs = nil
        }
    }
}