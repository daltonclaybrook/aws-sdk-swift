// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RemoveCustomRoutingEndpointsOutputError: Equatable {
    case accessDeniedException(AccessDeniedException)
    case conflictException(ConflictException)
    case endpointGroupNotFoundException(EndpointGroupNotFoundException)
    case endpointNotFoundException(EndpointNotFoundException)
    case internalServiceErrorException(InternalServiceErrorException)
    case invalidArgumentException(InvalidArgumentException)
    case unknown(UnknownAWSHttpServiceError)
}