// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeTableOutputError: Swift.Error, Swift.Equatable {
    case databaseConnectionException(DatabaseConnectionException)
    case internalServerException(InternalServerException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}