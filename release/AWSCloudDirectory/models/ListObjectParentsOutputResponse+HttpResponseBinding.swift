// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListObjectParentsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListObjectParentsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.parentLinks = output.parentLinks
            self.parents = output.parents
        } else {
            self.nextToken = nil
            self.parentLinks = nil
            self.parents = nil
        }
    }
}