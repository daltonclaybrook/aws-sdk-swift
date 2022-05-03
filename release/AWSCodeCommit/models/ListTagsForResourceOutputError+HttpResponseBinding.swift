// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension ListTagsForResourceOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension ListTagsForResourceOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "InvalidRepositoryNameException" : self = .invalidRepositoryNameException(try InvalidRepositoryNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidResourceArnException" : self = .invalidResourceArnException(try InvalidResourceArnException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryDoesNotExistException" : self = .repositoryDoesNotExistException(try RepositoryDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "ResourceArnRequiredException" : self = .resourceArnRequiredException(try ResourceArnRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}