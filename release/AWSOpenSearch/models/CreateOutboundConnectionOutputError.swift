// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateOutboundConnectionOutputError: Swift.Error, Swift.Equatable {
    case disabledOperationException(DisabledOperationException)
    case internalException(InternalException)
    case limitExceededException(LimitExceededException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case unknown(UnknownAWSHttpServiceError)
}