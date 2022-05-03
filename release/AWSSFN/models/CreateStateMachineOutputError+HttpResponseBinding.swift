// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateStateMachineOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension CreateStateMachineOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InvalidArn" : self = .invalidArn(try InvalidArn(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDefinition" : self = .invalidDefinition(try InvalidDefinition(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidLoggingConfiguration" : self = .invalidLoggingConfiguration(try InvalidLoggingConfiguration(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidName" : self = .invalidName(try InvalidName(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTracingConfiguration" : self = .invalidTracingConfiguration(try InvalidTracingConfiguration(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineAlreadyExists" : self = .stateMachineAlreadyExists(try StateMachineAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineDeleting" : self = .stateMachineDeleting(try StateMachineDeleting(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineLimitExceeded" : self = .stateMachineLimitExceeded(try StateMachineLimitExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineTypeNotSupported" : self = .stateMachineTypeNotSupported(try StateMachineTypeNotSupported(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyTags" : self = .tooManyTags(try TooManyTags(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}