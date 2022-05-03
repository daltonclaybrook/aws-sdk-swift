// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListPermissionsOutputError: Swift.Error, Swift.Equatable {
    case invalidNextTokenException(InvalidNextTokenException)
    case invalidParameterException(InvalidParameterException)
    case operationNotPermittedException(OperationNotPermittedException)
    case serverInternalException(ServerInternalException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}