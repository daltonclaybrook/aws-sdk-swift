// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DisassociateResourceSharePermissionOutputError: Swift.Error, Swift.Equatable {
    case invalidClientTokenException(InvalidClientTokenException)
    case invalidParameterException(InvalidParameterException)
    case invalidStateTransitionException(InvalidStateTransitionException)
    case malformedArnException(MalformedArnException)
    case operationNotPermittedException(OperationNotPermittedException)
    case serverInternalException(ServerInternalException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknownResourceException(UnknownResourceException)
    case unknown(UnknownAWSHttpServiceError)
}