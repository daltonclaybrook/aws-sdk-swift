// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEventTrackerOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateEventTrackerOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.eventTrackerArn = output.eventTrackerArn
            self.trackingId = output.trackingId
        } else {
            self.eventTrackerArn = nil
            self.trackingId = nil
        }
    }
}