// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetMetricPolicyOutputError: Equatable {
    case containerInUseException(ContainerInUseException)
    case containerNotFoundException(ContainerNotFoundException)
    case internalServerError(InternalServerError)
    case policyNotFoundException(PolicyNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}