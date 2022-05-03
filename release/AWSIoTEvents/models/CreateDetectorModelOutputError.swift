// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateDetectorModelOutputError: Swift.Error, Swift.Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case resourceInUseException(ResourceInUseException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}