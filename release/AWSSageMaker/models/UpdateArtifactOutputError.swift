// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateArtifactOutputError: Swift.Error, Swift.Equatable {
    case conflictException(ConflictException)
    case resourceNotFound(ResourceNotFound)
    case unknown(UnknownAWSHttpServiceError)
}