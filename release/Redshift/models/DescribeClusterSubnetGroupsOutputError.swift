// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeClusterSubnetGroupsOutputError: Equatable {
    case clusterSubnetGroupNotFoundFault(ClusterSubnetGroupNotFoundFault)
    case invalidTagFault(InvalidTagFault)
    case unknown(UnknownAWSHttpServiceError)
}