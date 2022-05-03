// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension PutRepositoryTriggersOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension PutRepositoryTriggersOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "EncryptionIntegrityChecksFailedException" : self = .encryptionIntegrityChecksFailedException(try EncryptionIntegrityChecksFailedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "EncryptionKeyAccessDeniedException" : self = .encryptionKeyAccessDeniedException(try EncryptionKeyAccessDeniedException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "EncryptionKeyDisabledException" : self = .encryptionKeyDisabledException(try EncryptionKeyDisabledException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "EncryptionKeyNotFoundException" : self = .encryptionKeyNotFoundException(try EncryptionKeyNotFoundException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "EncryptionKeyUnavailableException" : self = .encryptionKeyUnavailableException(try EncryptionKeyUnavailableException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryNameException" : self = .invalidRepositoryNameException(try InvalidRepositoryNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerBranchNameException" : self = .invalidRepositoryTriggerBranchNameException(try InvalidRepositoryTriggerBranchNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerCustomDataException" : self = .invalidRepositoryTriggerCustomDataException(try InvalidRepositoryTriggerCustomDataException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerDestinationArnException" : self = .invalidRepositoryTriggerDestinationArnException(try InvalidRepositoryTriggerDestinationArnException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerEventsException" : self = .invalidRepositoryTriggerEventsException(try InvalidRepositoryTriggerEventsException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerNameException" : self = .invalidRepositoryTriggerNameException(try InvalidRepositoryTriggerNameException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidRepositoryTriggerRegionException" : self = .invalidRepositoryTriggerRegionException(try InvalidRepositoryTriggerRegionException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MaximumBranchesExceededException" : self = .maximumBranchesExceededException(try MaximumBranchesExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MaximumRepositoryTriggersExceededException" : self = .maximumRepositoryTriggersExceededException(try MaximumRepositoryTriggersExceededException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryDoesNotExistException" : self = .repositoryDoesNotExistException(try RepositoryDoesNotExistException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryNameRequiredException" : self = .repositoryNameRequiredException(try RepositoryNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryTriggerBranchNameListRequiredException" : self = .repositoryTriggerBranchNameListRequiredException(try RepositoryTriggerBranchNameListRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryTriggerDestinationArnRequiredException" : self = .repositoryTriggerDestinationArnRequiredException(try RepositoryTriggerDestinationArnRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryTriggerEventsListRequiredException" : self = .repositoryTriggerEventsListRequiredException(try RepositoryTriggerEventsListRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryTriggerNameRequiredException" : self = .repositoryTriggerNameRequiredException(try RepositoryTriggerNameRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "RepositoryTriggersListRequiredException" : self = .repositoryTriggersListRequiredException(try RepositoryTriggersListRequiredException(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}