// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListStackSetsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListStackSetsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.summaries = output.summaries
        } else {
            self.nextToken = nil
            self.summaries = nil
        }
    }
}