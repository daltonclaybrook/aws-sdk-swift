// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListDeploymentTargetsOutputError: Swift.Error, Swift.Equatable {
    case deploymentDoesNotExistException(DeploymentDoesNotExistException)
    case deploymentIdRequiredException(DeploymentIdRequiredException)
    case deploymentNotStartedException(DeploymentNotStartedException)
    case invalidDeploymentIdException(InvalidDeploymentIdException)
    case invalidDeploymentInstanceTypeException(InvalidDeploymentInstanceTypeException)
    case invalidInstanceStatusException(InvalidInstanceStatusException)
    case invalidInstanceTypeException(InvalidInstanceTypeException)
    case invalidNextTokenException(InvalidNextTokenException)
    case unknown(UnknownAWSHttpServiceError)
}