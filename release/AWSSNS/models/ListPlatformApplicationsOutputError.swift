// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListPlatformApplicationsOutputError: Swift.Error, Swift.Equatable {
    case authorizationErrorException(AuthorizationErrorException)
    case internalErrorException(InternalErrorException)
    case invalidParameterException(InvalidParameterException)
    case unknown(UnknownAWSHttpServiceError)
}