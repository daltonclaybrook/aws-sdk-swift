// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetCertificateAuthorityCsrOutputError: Swift.Error, Swift.Equatable {
    case invalidArnException(InvalidArnException)
    case invalidStateException(InvalidStateException)
    case requestFailedException(RequestFailedException)
    case requestInProgressException(RequestInProgressException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}