// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListInvitationsOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: ListInvitationsOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.invitations = output.invitations
            self.nextToken = output.nextToken
        } else {
            self.invitations = nil
            self.nextToken = nil
        }
    }
}