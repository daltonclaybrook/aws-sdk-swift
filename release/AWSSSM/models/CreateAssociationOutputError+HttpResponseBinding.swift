// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension CreateAssociationOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension CreateAssociationOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "AssociationAlreadyExists" : self = .associationAlreadyExists(try AssociationAlreadyExists(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "AssociationLimitExceeded" : self = .associationLimitExceeded(try AssociationLimitExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InternalServerError" : self = .internalServerError(try InternalServerError(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocument" : self = .invalidDocument(try InvalidDocument(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocumentVersion" : self = .invalidDocumentVersion(try InvalidDocumentVersion(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidInstanceId" : self = .invalidInstanceId(try InvalidInstanceId(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidOutputLocation" : self = .invalidOutputLocation(try InvalidOutputLocation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidParameters" : self = .invalidParameters(try InvalidParameters(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidSchedule" : self = .invalidSchedule(try InvalidSchedule(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTarget" : self = .invalidTarget(try InvalidTarget(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnsupportedPlatformType" : self = .unsupportedPlatformType(try UnsupportedPlatformType(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}