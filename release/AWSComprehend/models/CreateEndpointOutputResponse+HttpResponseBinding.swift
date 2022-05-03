// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEndpointOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateEndpointOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.endpointArn = output.endpointArn
        } else {
            self.endpointArn = nil
        }
    }
}