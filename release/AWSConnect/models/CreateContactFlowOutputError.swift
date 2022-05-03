// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateContactFlowOutputError: Swift.Error, Swift.Equatable {
    case duplicateResourceException(DuplicateResourceException)
    case internalServiceException(InternalServiceException)
    case invalidContactFlowException(InvalidContactFlowException)
    case invalidParameterException(InvalidParameterException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}