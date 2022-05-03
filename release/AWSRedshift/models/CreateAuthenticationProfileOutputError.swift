// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateAuthenticationProfileOutputError: Swift.Error, Swift.Equatable {
    case authenticationProfileAlreadyExistsFault(AuthenticationProfileAlreadyExistsFault)
    case authenticationProfileQuotaExceededFault(AuthenticationProfileQuotaExceededFault)
    case invalidAuthenticationProfileRequestFault(InvalidAuthenticationProfileRequestFault)
    case unknown(UnknownAWSHttpServiceError)
}