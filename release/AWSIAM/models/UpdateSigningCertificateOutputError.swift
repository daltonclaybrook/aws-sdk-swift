// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateSigningCertificateOutputError: Swift.Error, Swift.Equatable {
    case limitExceededException(LimitExceededException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceFailureException(ServiceFailureException)
    case unknown(UnknownAWSHttpServiceError)
}