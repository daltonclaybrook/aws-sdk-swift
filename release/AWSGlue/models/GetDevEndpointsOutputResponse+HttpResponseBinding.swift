// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDevEndpointsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDevEndpointsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.devEndpoints = output.devEndpoints
            self.nextToken = output.nextToken
        } else {
            self.devEndpoints = nil
            self.nextToken = nil
        }
    }
}