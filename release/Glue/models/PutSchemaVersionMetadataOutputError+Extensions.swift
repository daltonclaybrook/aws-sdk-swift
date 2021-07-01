// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension PutSchemaVersionMetadataOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension PutSchemaVersionMetadataOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "AccessDeniedException" : self = .accessDeniedException(try AccessDeniedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "AlreadyExistsException" : self = .alreadyExistsException(try AlreadyExistsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "EntityNotFoundException" : self = .entityNotFoundException(try EntityNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidInputException" : self = .invalidInputException(try InvalidInputException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceNumberLimitExceededException" : self = .resourceNumberLimitExceededException(try ResourceNumberLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}