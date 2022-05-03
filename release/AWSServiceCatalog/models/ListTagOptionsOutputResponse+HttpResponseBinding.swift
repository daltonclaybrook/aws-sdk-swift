// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTagOptionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListTagOptionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.pageToken = output.pageToken
            self.tagOptionDetails = output.tagOptionDetails
        } else {
            self.pageToken = nil
            self.tagOptionDetails = nil
        }
    }
}