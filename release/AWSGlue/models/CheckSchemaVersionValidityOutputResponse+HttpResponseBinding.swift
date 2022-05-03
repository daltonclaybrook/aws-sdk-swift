// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CheckSchemaVersionValidityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CheckSchemaVersionValidityOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.error = output.error
            self.valid = output.valid
        } else {
            self.error = nil
            self.valid = false
        }
    }
}