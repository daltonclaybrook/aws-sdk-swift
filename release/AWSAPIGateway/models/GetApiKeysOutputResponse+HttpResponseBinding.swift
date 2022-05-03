// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetApiKeysOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetApiKeysOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.items = output.items
            self.warnings = output.warnings
        } else {
            self.items = nil
            self.warnings = nil
        }
        self.position = nil
    }
}