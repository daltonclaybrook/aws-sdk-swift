// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListTeamMembersOutputError: Swift.Error, Swift.Equatable {
    case invalidNextTokenException(InvalidNextTokenException)
    case projectNotFoundException(ProjectNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}