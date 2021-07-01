// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ConfirmTopicRuleDestinationOutputError: Equatable {
    case conflictingResourceUpdateException(ConflictingResourceUpdateException)
    case internalException(InternalException)
    case invalidRequestException(InvalidRequestException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}