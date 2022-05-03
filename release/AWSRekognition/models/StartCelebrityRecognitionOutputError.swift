// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartCelebrityRecognitionOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case idempotentParameterMismatchException(IdempotentParameterMismatchException)
    case internalServerError(InternalServerError)
    case invalidParameterException(InvalidParameterException)
    case invalidS3ObjectException(InvalidS3ObjectException)
    case limitExceededException(LimitExceededException)
    case provisionedThroughputExceededException(ProvisionedThroughputExceededException)
    case throttlingException(ThrottlingException)
    case videoTooLargeException(VideoTooLargeException)
    case unknown(UnknownAWSHttpServiceError)
}