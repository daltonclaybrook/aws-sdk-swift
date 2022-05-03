// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetStreamingDistributionConfigOutputError: Swift.Error, Swift.Equatable {
    case accessDenied(AccessDenied)
    case noSuchStreamingDistribution(NoSuchStreamingDistribution)
    case unknown(UnknownAWSHttpServiceError)
}