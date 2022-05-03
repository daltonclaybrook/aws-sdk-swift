// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateProjectOutputError: Swift.Error, Swift.Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case resourceConflictException(ResourceConflictException)
    case unknown(UnknownAWSHttpServiceError)
}