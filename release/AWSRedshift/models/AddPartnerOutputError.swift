// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum AddPartnerOutputError: Swift.Error, Swift.Equatable {
    case clusterNotFoundFault(ClusterNotFoundFault)
    case partnerNotFoundFault(PartnerNotFoundFault)
    case unauthorizedPartnerIntegrationFault(UnauthorizedPartnerIntegrationFault)
    case unknown(UnknownAWSHttpServiceError)
}