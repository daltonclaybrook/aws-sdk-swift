// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeReturnShippingLabelOutputError: Swift.Error, Swift.Equatable {
    case conflictException(ConflictException)
    case invalidJobStateException(InvalidJobStateException)
    case invalidResourceException(InvalidResourceException)
    case unknown(UnknownAWSHttpServiceError)
}