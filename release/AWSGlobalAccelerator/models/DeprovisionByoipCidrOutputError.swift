// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeprovisionByoipCidrOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case byoipCidrNotFoundException(ByoipCidrNotFoundException)
    case incorrectCidrStateException(IncorrectCidrStateException)
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidArgumentException(InvalidArgumentException)
    case unknown(UnknownAWSHttpServiceError)
}