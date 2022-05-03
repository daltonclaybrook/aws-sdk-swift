// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension StartOutboundVoiceContactOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: StartOutboundVoiceContactOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.contactId = output.contactId
        } else {
            self.contactId = nil
        }
    }
}