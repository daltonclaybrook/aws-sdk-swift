// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetInventoryOutputError: Swift.Error, Swift.Equatable {
    case internalServerError(InternalServerError)
    case invalidAggregatorException(InvalidAggregatorException)
    case invalidFilter(InvalidFilter)
    case invalidInventoryGroupException(InvalidInventoryGroupException)
    case invalidNextToken(InvalidNextToken)
    case invalidResultAttributeException(InvalidResultAttributeException)
    case invalidTypeNameException(InvalidTypeNameException)
    case unknown(UnknownAWSHttpServiceError)
}