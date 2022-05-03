// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ListDeploymentsOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension ListDeploymentsOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "ApplicationDoesNotExistException" : self = .applicationDoesNotExistException(try ApplicationDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ApplicationNameRequiredException" : self = .applicationNameRequiredException(try ApplicationNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentGroupDoesNotExistException" : self = .deploymentGroupDoesNotExistException(try DeploymentGroupDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DeploymentGroupNameRequiredException" : self = .deploymentGroupNameRequiredException(try DeploymentGroupNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidApplicationNameException" : self = .invalidApplicationNameException(try InvalidApplicationNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDeploymentGroupNameException" : self = .invalidDeploymentGroupNameException(try InvalidDeploymentGroupNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDeploymentStatusException" : self = .invalidDeploymentStatusException(try InvalidDeploymentStatusException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidExternalIdException" : self = .invalidExternalIdException(try InvalidExternalIdException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidInputException" : self = .invalidInputException(try InvalidInputException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidNextTokenException" : self = .invalidNextTokenException(try InvalidNextTokenException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidTimeRangeException" : self = .invalidTimeRangeException(try InvalidTimeRangeException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}