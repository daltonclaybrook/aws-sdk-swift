// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAccessOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateAccessOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.externalId = output.externalId
            self.serverId = output.serverId
        } else {
            self.externalId = nil
            self.serverId = nil
        }
    }
}