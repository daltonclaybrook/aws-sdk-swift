// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateImportJobOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case limitExceededException(LimitExceededException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}