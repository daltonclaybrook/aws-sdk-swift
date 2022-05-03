// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListApplicationRevisionsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListApplicationRevisionsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.nextToken = output.nextToken
            self.revisions = output.revisions
        } else {
            self.nextToken = nil
            self.revisions = nil
        }
    }
}