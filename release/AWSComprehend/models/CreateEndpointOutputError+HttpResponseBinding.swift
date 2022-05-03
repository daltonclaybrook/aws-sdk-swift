// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateEndpointOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension CreateEndpointOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InternalServerException" : self = .internalServerException(try InternalServerException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRequestException" : self = .invalidRequestException(try InvalidRequestException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceInUseException" : self = .resourceInUseException(try ResourceInUseException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceLimitExceededException" : self = .resourceLimitExceededException(try ResourceLimitExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceNotFoundException" : self = .resourceNotFoundException(try ResourceNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceUnavailableException" : self = .resourceUnavailableException(try ResourceUnavailableException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyRequestsException" : self = .tooManyRequestsException(try TooManyRequestsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TooManyTagsException" : self = .tooManyTagsException(try TooManyTagsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}