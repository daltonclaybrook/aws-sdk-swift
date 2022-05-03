// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ModifyCacheSubnetGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ModifyCacheSubnetGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.cacheSubnetGroup = output.cacheSubnetGroup
        } else {
            self.cacheSubnetGroup = nil
        }
    }
}