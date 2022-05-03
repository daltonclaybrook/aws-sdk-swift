// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension StopLoggingOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension StopLoggingOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InsufficientDependencyServiceAccessPermission" : self = .insufficientDependencyServiceAccessPermissionException(try InsufficientDependencyServiceAccessPermissionException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidHomeRegion" : self = .invalidHomeRegionException(try InvalidHomeRegionException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTrailName" : self = .invalidTrailNameException(try InvalidTrailNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "NotOrganizationMasterAccount" : self = .notOrganizationMasterAccountException(try NotOrganizationMasterAccountException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OperationNotPermitted" : self = .operationNotPermittedException(try OperationNotPermittedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "TrailNotFound" : self = .trailNotFoundException(try TrailNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "UnsupportedOperation" : self = .unsupportedOperationException(try UnsupportedOperationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}