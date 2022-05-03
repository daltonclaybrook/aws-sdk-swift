// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListGroupMembershipsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListGroupMembershipsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.groupMemberList = output.groupMemberList
            self.nextToken = output.nextToken
            self.requestId = output.requestId
        } else {
            self.groupMemberList = nil
            self.nextToken = nil
            self.requestId = nil
        }
        self.status = httpResponse.statusCode.rawValue
    }
}