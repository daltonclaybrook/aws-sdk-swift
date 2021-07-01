// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension GetSipMediaApplicationLoggingConfigurationOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension GetSipMediaApplicationLoggingConfigurationOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "BadRequestException" : self = .badRequestException(try BadRequestException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ForbiddenException" : self = .forbiddenException(try ForbiddenException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NotFoundException" : self = .notFoundException(try NotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ServiceFailureException" : self = .serviceFailureException(try ServiceFailureException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ServiceUnavailableException" : self = .serviceUnavailableException(try ServiceUnavailableException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ThrottledClientException" : self = .throttledClientException(try ThrottledClientException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnauthorizedClientException" : self = .unauthorizedClientException(try UnauthorizedClientException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}