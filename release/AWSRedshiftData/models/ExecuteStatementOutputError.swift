// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ExecuteStatementOutputError: Swift.Error, Swift.Equatable {
    case activeStatementsExceededException(ActiveStatementsExceededException)
    case executeStatementException(ExecuteStatementException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}