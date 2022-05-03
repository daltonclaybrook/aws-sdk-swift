// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum IssueCertificateOutputError: Swift.Error, Swift.Equatable {
    case invalidArgsException(InvalidArgsException)
    case invalidArnException(InvalidArnException)
    case invalidStateException(InvalidStateException)
    case limitExceededException(LimitExceededException)
    case malformedCSRException(MalformedCSRException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}