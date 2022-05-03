// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateUserProfileOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateUserProfileOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.createdTimestamp = output.createdTimestamp
            self.displayName = output.displayName
            self.emailAddress = output.emailAddress
            self.lastModifiedTimestamp = output.lastModifiedTimestamp
            self.sshPublicKey = output.sshPublicKey
            self.userArn = output.userArn
        } else {
            self.createdTimestamp = nil
            self.displayName = nil
            self.emailAddress = nil
            self.lastModifiedTimestamp = nil
            self.sshPublicKey = nil
            self.userArn = nil
        }
    }
}