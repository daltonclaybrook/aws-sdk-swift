// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteApplicationOutputError: Swift.Error, Swift.Equatable {
    case applicationNameRequiredException(ApplicationNameRequiredException)
    case invalidApplicationNameException(InvalidApplicationNameException)
    case invalidRoleException(InvalidRoleException)
    case unknown(UnknownAWSHttpServiceError)
}