// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetBucketMetricDataOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidInputException(InvalidInputException)
    case notFoundException(NotFoundException)
    case serviceException(ServiceException)
    case unauthenticatedException(UnauthenticatedException)
    case unknown(UnknownAWSHttpServiceError)
}