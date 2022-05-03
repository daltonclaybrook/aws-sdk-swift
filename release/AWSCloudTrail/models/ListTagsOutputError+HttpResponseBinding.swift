// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ListTagsOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension ListTagsOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "CloudTrailARNInvalid" : self = .cloudTrailARNInvalidException(try CloudTrailARNInvalidException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidToken" : self = .invalidTokenException(try InvalidTokenException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTrailName" : self = .invalidTrailNameException(try InvalidTrailNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OperationNotPermitted" : self = .operationNotPermittedException(try OperationNotPermittedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceNotFound" : self = .resourceNotFoundException(try ResourceNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceTypeNotSupported" : self = .resourceTypeNotSupportedException(try ResourceTypeNotSupportedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnsupportedOperation" : self = .unsupportedOperationException(try UnsupportedOperationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}