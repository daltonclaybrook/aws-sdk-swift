// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetInsightEventsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetInsightEventsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.insightEvents = output.insightEvents
            self.nextToken = output.nextToken
        } else {
            self.insightEvents = nil
            self.nextToken = nil
        }
    }
}