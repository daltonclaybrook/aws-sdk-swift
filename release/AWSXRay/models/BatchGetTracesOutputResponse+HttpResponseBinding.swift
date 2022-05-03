// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchGetTracesOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: BatchGetTracesOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.traces = output.traces
            self.unprocessedTraceIds = output.unprocessedTraceIds
        } else {
            self.nextToken = nil
            self.traces = nil
            self.unprocessedTraceIds = nil
        }
    }
}