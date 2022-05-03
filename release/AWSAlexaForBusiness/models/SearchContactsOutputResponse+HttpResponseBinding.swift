// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SearchContactsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SearchContactsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.contacts = output.contacts
            self.nextToken = output.nextToken
            self.totalCount = output.totalCount
        } else {
            self.contacts = nil
            self.nextToken = nil
            self.totalCount = nil
        }
    }
}