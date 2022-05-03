// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateBucketOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case invalidInputException(InvalidInputException)
    case serviceException(ServiceException)
    case unauthenticatedException(UnauthenticatedException)
    case unknown(UnknownAWSHttpServiceError)
}