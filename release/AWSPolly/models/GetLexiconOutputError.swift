// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetLexiconOutputError: Swift.Error, Swift.Equatable {
    case lexiconNotFoundException(LexiconNotFoundException)
    case serviceFailureException(ServiceFailureException)
    case unknown(UnknownAWSHttpServiceError)
}