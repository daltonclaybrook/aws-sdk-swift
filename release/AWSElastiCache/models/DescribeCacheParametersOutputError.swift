// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeCacheParametersOutputError: Swift.Error, Swift.Equatable {
    case cacheParameterGroupNotFoundFault(CacheParameterGroupNotFoundFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case unknown(UnknownAWSHttpServiceError)
}