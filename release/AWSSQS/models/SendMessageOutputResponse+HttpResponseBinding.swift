// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SendMessageOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: SendMessageOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.mD5OfMessageAttributes = output.mD5OfMessageAttributes
            self.mD5OfMessageBody = output.mD5OfMessageBody
            self.mD5OfMessageSystemAttributes = output.mD5OfMessageSystemAttributes
            self.messageId = output.messageId
            self.sequenceNumber = output.sequenceNumber
        } else {
            self.mD5OfMessageAttributes = nil
            self.mD5OfMessageBody = nil
            self.mD5OfMessageSystemAttributes = nil
            self.messageId = nil
            self.sequenceNumber = nil
        }
    }
}