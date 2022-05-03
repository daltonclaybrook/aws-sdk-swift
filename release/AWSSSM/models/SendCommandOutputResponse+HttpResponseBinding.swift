// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendCommandOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SendCommandOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.command = output.command
        } else {
            self.command = nil
        }
    }
}