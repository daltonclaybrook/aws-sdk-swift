// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ExecuteChangeSetOutputError: Swift.Error, Swift.Equatable {
    case changeSetNotFoundException(ChangeSetNotFoundException)
    case insufficientCapabilitiesException(InsufficientCapabilitiesException)
    case invalidChangeSetStatusException(InvalidChangeSetStatusException)
    case tokenAlreadyExistsException(TokenAlreadyExistsException)
    case unknown(UnknownAWSHttpServiceError)
}