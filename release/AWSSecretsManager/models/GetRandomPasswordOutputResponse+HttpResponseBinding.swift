// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRandomPasswordOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetRandomPasswordOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.randomPassword = output.randomPassword
        } else {
            self.randomPassword = nil
        }
    }
}