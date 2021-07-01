// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension StartExecutionOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension StartExecutionOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "ExecutionAlreadyExists" : self = .executionAlreadyExists(try ExecutionAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ExecutionLimitExceeded" : self = .executionLimitExceeded(try ExecutionLimitExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidArn" : self = .invalidArn(try InvalidArn(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidExecutionInput" : self = .invalidExecutionInput(try InvalidExecutionInput(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidName" : self = .invalidName(try InvalidName(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineDeleting" : self = .stateMachineDeleting(try StateMachineDeleting(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "StateMachineDoesNotExist" : self = .stateMachineDoesNotExist(try StateMachineDoesNotExist(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}