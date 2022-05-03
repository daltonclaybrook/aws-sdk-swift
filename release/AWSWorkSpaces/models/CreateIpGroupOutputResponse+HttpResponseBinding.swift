// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateIpGroupOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateIpGroupOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.groupId = output.groupId
        } else {
            self.groupId = nil
        }
    }
}