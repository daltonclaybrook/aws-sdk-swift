// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AddCacheOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: AddCacheOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.gatewayARN = output.gatewayARN
        } else {
            self.gatewayARN = nil
        }
    }
}