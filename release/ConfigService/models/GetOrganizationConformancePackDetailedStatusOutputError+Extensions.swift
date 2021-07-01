// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension GetOrganizationConformancePackDetailedStatusOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension GetOrganizationConformancePackDetailedStatusOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "InvalidLimitException" : self = .invalidLimitException(try InvalidLimitException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidNextTokenException" : self = .invalidNextTokenException(try InvalidNextTokenException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NoSuchOrganizationConformancePackException" : self = .noSuchOrganizationConformancePackException(try NoSuchOrganizationConformancePackException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OrganizationAccessDeniedException" : self = .organizationAccessDeniedException(try OrganizationAccessDeniedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}