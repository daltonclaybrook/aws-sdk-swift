// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateLedgerOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: UpdateLedgerOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.arn = output.arn
            self.creationDateTime = output.creationDateTime
            self.deletionProtection = output.deletionProtection
            self.encryptionDescription = output.encryptionDescription
            self.name = output.name
            self.state = output.state
        } else {
            self.arn = nil
            self.creationDateTime = nil
            self.deletionProtection = nil
            self.encryptionDescription = nil
            self.name = nil
            self.state = nil
        }
    }
}