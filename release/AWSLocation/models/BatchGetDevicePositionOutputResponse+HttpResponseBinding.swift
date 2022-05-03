// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetDevicePositionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BatchGetDevicePositionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.devicePositions = output.devicePositions
            self.errors = output.errors
        } else {
            self.devicePositions = nil
            self.errors = nil
        }
    }
}