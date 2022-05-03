// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteClusterSecurityGroupOutputError: Swift.Error, Swift.Equatable {
    case clusterSecurityGroupNotFoundFault(ClusterSecurityGroupNotFoundFault)
    case invalidClusterSecurityGroupStateFault(InvalidClusterSecurityGroupStateFault)
    case unknown(UnknownAWSHttpServiceError)
}