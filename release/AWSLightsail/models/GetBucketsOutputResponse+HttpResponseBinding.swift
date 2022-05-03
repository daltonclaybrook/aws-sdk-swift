// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetBucketsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: GetBucketsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.buckets = output.buckets
            self.nextPageToken = output.nextPageToken
        } else {
            self.buckets = nil
            self.nextPageToken = nil
        }
    }
}