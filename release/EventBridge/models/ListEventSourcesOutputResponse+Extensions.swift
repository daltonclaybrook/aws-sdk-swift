// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEventSourcesOutputResponse: HttpResponseBinding {
    public init (httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        if case .data(let data) = httpResponse.body,
            let unwrappedData = data,
            let responseDecoder = decoder {
            let output: ListEventSourcesOutputResponseBody = try responseDecoder.decode(responseBody: unwrappedData)
            self.eventSources = output.eventSources
            self.nextToken = output.nextToken
        } else {
            self.eventSources = nil
            self.nextToken = nil
        }
    }
}