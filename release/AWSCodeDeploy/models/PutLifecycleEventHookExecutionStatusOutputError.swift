// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutLifecycleEventHookExecutionStatusOutputError: Swift.Error, Swift.Equatable {
    case deploymentDoesNotExistException(DeploymentDoesNotExistException)
    case deploymentIdRequiredException(DeploymentIdRequiredException)
    case invalidDeploymentIdException(InvalidDeploymentIdException)
    case invalidLifecycleEventHookExecutionIdException(InvalidLifecycleEventHookExecutionIdException)
    case invalidLifecycleEventHookExecutionStatusException(InvalidLifecycleEventHookExecutionStatusException)
    case lifecycleEventAlreadyCompletedException(LifecycleEventAlreadyCompletedException)
    case unsupportedActionForDeploymentTypeException(UnsupportedActionForDeploymentTypeException)
    case unknown(UnknownAWSHttpServiceError)
}