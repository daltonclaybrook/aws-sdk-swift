// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartAssessmentRunOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case agentsAlreadyRunningAssessmentException(AgentsAlreadyRunningAssessmentException)
    case internalException(InternalException)
    case invalidCrossAccountRoleException(InvalidCrossAccountRoleException)
    case invalidInputException(InvalidInputException)
    case limitExceededException(LimitExceededException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceTemporarilyUnavailableException(ServiceTemporarilyUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}