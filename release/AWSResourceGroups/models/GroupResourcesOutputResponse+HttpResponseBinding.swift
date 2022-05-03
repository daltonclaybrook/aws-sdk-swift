// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GroupResourcesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GroupResourcesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.failed = output.failed
            self.pending = output.pending
            self.succeeded = output.succeeded
        } else {
            self.failed = nil
            self.pending = nil
            self.succeeded = nil
        }
    }
}