// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeLoadBalancerPoliciesOutputError: Swift.Error, Swift.Equatable {
    case accessPointNotFoundException(AccessPointNotFoundException)
    case policyNotFoundException(PolicyNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}