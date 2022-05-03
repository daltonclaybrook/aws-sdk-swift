// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteLoadBalancerOutputError: Swift.Error, Swift.Equatable {
    case loadBalancerNotFoundException(LoadBalancerNotFoundException)
    case operationNotPermittedException(OperationNotPermittedException)
    case resourceInUseException(ResourceInUseException)
    case unknown(UnknownAWSHttpServiceError)
}