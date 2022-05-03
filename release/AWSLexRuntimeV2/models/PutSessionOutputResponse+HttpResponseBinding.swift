// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PutSessionOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let contentTypeHeaderValue = httpResponse.headers.value(for: "Content-Type") {
            self.contentType = contentTypeHeaderValue
        } else {
            self.contentType = nil
        }
        if let messagesHeaderValue = httpResponse.headers.value(for: "x-amz-lex-messages") {
            self.messages = messagesHeaderValue
        } else {
            self.messages = nil
        }
        if let requestAttributesHeaderValue = httpResponse.headers.value(for: "x-amz-lex-request-attributes") {
            self.requestAttributes = requestAttributesHeaderValue
        } else {
            self.requestAttributes = nil
        }
        if let sessionIdHeaderValue = httpResponse.headers.value(for: "x-amz-lex-session-id") {
            self.sessionId = sessionIdHeaderValue
        } else {
            self.sessionId = nil
        }
        if let sessionStateHeaderValue = httpResponse.headers.value(for: "x-amz-lex-session-state") {
            self.sessionState = sessionStateHeaderValue
        } else {
            self.sessionState = nil
        }
        if case .stream(let reader) = httpResponse.body {
            let data = reader
            self.audioStream = data
        } else {
            self.audioStream = nil
        }
    }
}