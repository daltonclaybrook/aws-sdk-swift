// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateStackOutputError: Swift.Error, Swift.Equatable {
    case insufficientCapabilitiesException(InsufficientCapabilitiesException)
    case tokenAlreadyExistsException(TokenAlreadyExistsException)
    case unknown(UnknownAWSHttpServiceError)
}