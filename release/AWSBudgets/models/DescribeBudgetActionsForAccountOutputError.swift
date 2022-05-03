// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeBudgetActionsForAccountOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalErrorException(InternalErrorException)
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterException(InvalidParameterException)
    case unknown(UnknownAWSHttpServiceError)
}