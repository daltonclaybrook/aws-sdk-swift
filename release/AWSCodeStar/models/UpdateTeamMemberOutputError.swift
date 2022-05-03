// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateTeamMemberOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case invalidServiceRoleException(InvalidServiceRoleException)
    case limitExceededException(LimitExceededException)
    case projectConfigurationException(ProjectConfigurationException)
    case projectNotFoundException(ProjectNotFoundException)
    case teamMemberNotFoundException(TeamMemberNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}