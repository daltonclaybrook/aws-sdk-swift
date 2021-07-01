// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension DeleteGitHubAccountTokenOutputError: HttpResponseBinding {
    public init(httpResponse: HttpResponse, decoder: ResponseDecoder? = nil) throws {
        let errorDetails = try RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension DeleteGitHubAccountTokenOutputError {
    public init(errorType: String?, httpResponse: HttpResponse, decoder: ResponseDecoder? = nil, message: String? = nil, requestID: String? = nil) throws {
        switch errorType {
        case "GitHubAccountTokenDoesNotExistException" : self = .gitHubAccountTokenDoesNotExistException(try GitHubAccountTokenDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "GitHubAccountTokenNameRequiredException" : self = .gitHubAccountTokenNameRequiredException(try GitHubAccountTokenNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidGitHubAccountTokenNameException" : self = .invalidGitHubAccountTokenNameException(try InvalidGitHubAccountTokenNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "OperationNotSupportedException" : self = .operationNotSupportedException(try OperationNotSupportedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceValidationException" : self = .resourceValidationException(try ResourceValidationException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}