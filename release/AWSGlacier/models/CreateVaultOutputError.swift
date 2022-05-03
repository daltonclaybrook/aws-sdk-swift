// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateVaultOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterValueException(InvalidParameterValueException)
    case limitExceededException(LimitExceededException)
    case missingParameterValueException(MissingParameterValueException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}