// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FilterLogEventsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: FilterLogEventsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.events = output.events
            self.nextToken = output.nextToken
            self.searchedLogStreams = output.searchedLogStreams
        } else {
            self.events = nil
            self.nextToken = nil
            self.searchedLogStreams = nil
        }
    }
}