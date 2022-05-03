// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchApplyUpdateActionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BatchApplyUpdateActionOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.processedUpdateActions = output.processedUpdateActions
            self.unprocessedUpdateActions = output.unprocessedUpdateActions
        } else {
            self.processedUpdateActions = nil
            self.unprocessedUpdateActions = nil
        }
    }
}