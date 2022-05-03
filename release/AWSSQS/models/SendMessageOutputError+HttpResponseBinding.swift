// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension SendMessageOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestXMLError(httpResponse: httpResponse)
        try self.init(errorType: errorDetails.errorCode, httpResponse: httpResponse, decoder: decoder, message: errorDetails.message, requestID: errorDetails.requestId)
    }
}

extension SendMessageOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InvalidMessageContents" : self = .invalidMessageContents(try InvalidMessageContents(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "AWS.SimpleQueueService.UnsupportedOperation" : self = .unsupportedOperation(try UnsupportedOperation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}