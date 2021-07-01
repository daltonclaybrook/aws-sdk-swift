// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateStateMachineOutputError: Equatable {
    case invalidArn(InvalidArn)
    case invalidDefinition(InvalidDefinition)
    case invalidLoggingConfiguration(InvalidLoggingConfiguration)
    case invalidName(InvalidName)
    case invalidTracingConfiguration(InvalidTracingConfiguration)
    case stateMachineAlreadyExists(StateMachineAlreadyExists)
    case stateMachineDeleting(StateMachineDeleting)
    case stateMachineLimitExceeded(StateMachineLimitExceeded)
    case stateMachineTypeNotSupported(StateMachineTypeNotSupported)
    case tooManyTags(TooManyTags)
    case unknown(UnknownAWSHttpServiceError)
}