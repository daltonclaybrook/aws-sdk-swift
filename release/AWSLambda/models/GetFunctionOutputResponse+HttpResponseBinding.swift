// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetFunctionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetFunctionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.code = output.code
            self.concurrency = output.concurrency
            self.configuration = output.configuration
            self.tags = output.tags
        } else {
            self.code = nil
            self.concurrency = nil
            self.configuration = nil
            self.tags = nil
        }
    }
}