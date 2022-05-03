// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateTestGridUrlOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateTestGridUrlOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.expires = output.expires
            self.url = output.url
        } else {
            self.expires = nil
            self.url = nil
        }
    }
}