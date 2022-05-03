// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateApiMappingOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateApiMappingOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.apiId = output.apiId
            self.apiMappingId = output.apiMappingId
            self.apiMappingKey = output.apiMappingKey
            self.stage = output.stage
        } else {
            self.apiId = nil
            self.apiMappingId = nil
            self.apiMappingKey = nil
            self.stage = nil
        }
    }
}