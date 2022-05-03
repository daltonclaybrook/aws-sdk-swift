// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteOrganizationOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterException(InvalidParameterException)
    case organizationNotFoundException(OrganizationNotFoundException)
    case organizationStateException(OrganizationStateException)
    case unknown(UnknownAWSHttpServiceError)
}