// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DiscoverInputSchemaOutputError: Equatable {
    case invalidArgumentException(InvalidArgumentException)
    case invalidRequestException(InvalidRequestException)
    case resourceProvisionedThroughputExceededException(ResourceProvisionedThroughputExceededException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unableToDetectSchemaException(UnableToDetectSchemaException)
    case unknown(UnknownAWSHttpServiceError)
}