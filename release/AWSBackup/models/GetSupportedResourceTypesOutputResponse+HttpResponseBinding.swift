// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSupportedResourceTypesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetSupportedResourceTypesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.resourceTypes = output.resourceTypes
        } else {
            self.resourceTypes = nil
        }
    }
}