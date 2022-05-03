// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteMountTargetOutputError: Swift.Error, Swift.Equatable {
    case badRequest(BadRequest)
    case dependencyTimeout(DependencyTimeout)
    case internalServerError(InternalServerError)
    case mountTargetNotFound(MountTargetNotFound)
    case unknown(UnknownAWSHttpServiceError)
}