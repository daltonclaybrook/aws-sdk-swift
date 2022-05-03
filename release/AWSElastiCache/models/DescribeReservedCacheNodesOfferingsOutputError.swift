// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeReservedCacheNodesOfferingsOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case reservedCacheNodesOfferingNotFoundFault(ReservedCacheNodesOfferingNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}