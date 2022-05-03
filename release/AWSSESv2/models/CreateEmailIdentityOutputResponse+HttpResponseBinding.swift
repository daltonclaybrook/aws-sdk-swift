// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateEmailIdentityOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: CreateEmailIdentityOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.dkimAttributes = output.dkimAttributes
            self.identityType = output.identityType
            self.verifiedForSendingStatus = output.verifiedForSendingStatus
        } else {
            self.dkimAttributes = nil
            self.identityType = nil
            self.verifiedForSendingStatus = false
        }
    }
}