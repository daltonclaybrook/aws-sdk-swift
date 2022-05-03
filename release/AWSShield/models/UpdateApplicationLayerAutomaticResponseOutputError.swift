// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateApplicationLayerAutomaticResponseOutputError: Swift.Error, Swift.Equatable {
    case internalErrorException(InternalErrorException)
    case invalidOperationException(InvalidOperationException)
    case invalidParameterException(InvalidParameterException)
    case optimisticLockException(OptimisticLockException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}