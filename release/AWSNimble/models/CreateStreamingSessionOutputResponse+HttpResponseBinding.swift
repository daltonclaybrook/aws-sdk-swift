// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateStreamingSessionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateStreamingSessionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.session = output.session
        } else {
            self.session = nil
        }
    }
}