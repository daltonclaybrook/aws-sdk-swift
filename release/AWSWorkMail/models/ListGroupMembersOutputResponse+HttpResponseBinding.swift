// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGroupMembersOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListGroupMembersOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.members = output.members
            self.nextToken = output.nextToken
        } else {
            self.members = nil
            self.nextToken = nil
        }
    }
}