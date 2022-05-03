// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeConnectionAliasesOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidParameterValuesException(InvalidParameterValuesException)
    case operationNotSupportedException(OperationNotSupportedException)
    case unknown(UnknownAWSHttpServiceError)
}