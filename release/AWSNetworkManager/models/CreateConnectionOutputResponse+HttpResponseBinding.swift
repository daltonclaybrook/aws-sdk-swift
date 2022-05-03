// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateConnectionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateConnectionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.connection = output.connection
        } else {
            self.connection = nil
        }
    }
}