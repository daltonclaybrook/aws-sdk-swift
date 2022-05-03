// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DetectPHIOutputError: Swift.Error, Swift.Equatable {
    case internalServerException(InternalServerException)
    case invalidEncodingException(InvalidEncodingException)
    case invalidRequestException(InvalidRequestException)
    case serviceUnavailableException(ServiceUnavailableException)
    case textSizeLimitExceededException(TextSizeLimitExceededException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}