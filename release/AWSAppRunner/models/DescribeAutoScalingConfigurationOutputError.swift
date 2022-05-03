// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeAutoScalingConfigurationOutputError: Swift.Error, Swift.Equatable {
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}