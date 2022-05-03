// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDASHStreamingSessionURLOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetDASHStreamingSessionURLOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dASHStreamingSessionURL = output.dASHStreamingSessionURL
        } else {
            self.dASHStreamingSessionURL = nil
        }
    }
}