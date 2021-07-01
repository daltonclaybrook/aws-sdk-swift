// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartDetectorModelAnalysisOutputError: Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}