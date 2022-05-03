// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListOrganizationPortfolioAccessOutputError: Swift.Error, Swift.Equatable {
    case invalidParametersException(InvalidParametersException)
    case operationNotSupportedException(OperationNotSupportedException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}