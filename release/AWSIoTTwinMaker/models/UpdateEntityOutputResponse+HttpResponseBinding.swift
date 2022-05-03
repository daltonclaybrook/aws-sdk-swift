// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateEntityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateEntityOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.state = output.state
            self.updateDateTime = output.updateDateTime
        } else {
            self.state = nil
            self.updateDateTime = nil
        }
    }
}