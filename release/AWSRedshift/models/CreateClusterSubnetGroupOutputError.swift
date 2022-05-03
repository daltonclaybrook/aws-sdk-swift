// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateClusterSubnetGroupOutputError: Swift.Error, Swift.Equatable {
    case clusterSubnetGroupAlreadyExistsFault(ClusterSubnetGroupAlreadyExistsFault)
    case clusterSubnetGroupQuotaExceededFault(ClusterSubnetGroupQuotaExceededFault)
    case clusterSubnetQuotaExceededFault(ClusterSubnetQuotaExceededFault)
    case dependentServiceRequestThrottlingFault(DependentServiceRequestThrottlingFault)
    case invalidSubnet(InvalidSubnet)
    case invalidTagFault(InvalidTagFault)
    case tagLimitExceededFault(TagLimitExceededFault)
    case unauthorizedOperation(UnauthorizedOperation)
    case unknown(UnknownAWSHttpServiceError)
}