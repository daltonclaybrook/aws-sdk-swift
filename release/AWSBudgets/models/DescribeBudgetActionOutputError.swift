// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeBudgetActionOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalErrorException(InternalErrorException)
    case invalidParameterException(InvalidParameterException)
    case notFoundException(NotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}