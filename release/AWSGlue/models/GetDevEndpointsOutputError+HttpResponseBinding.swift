// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension GetDevEndpointsOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension GetDevEndpointsOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "EntityNotFoundException" : self = .entityNotFoundException(try EntityNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InternalServiceException" : self = .internalServiceException(try InternalServiceException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidInputException" : self = .invalidInputException(try InvalidInputException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OperationTimeoutException" : self = .operationTimeoutException(try OperationTimeoutException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}