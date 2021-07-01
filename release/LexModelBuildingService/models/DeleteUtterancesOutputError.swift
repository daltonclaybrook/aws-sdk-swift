// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteUtterancesOutputError: Equatable {
    case badRequestException(BadRequestException)
    case internalFailureException(InternalFailureException)
    case limitExceededException(LimitExceededException)
    case notFoundException(NotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}