// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeMountTargetsOutputError: Equatable {
    case accessPointNotFound(AccessPointNotFound)
    case badRequest(BadRequest)
    case fileSystemNotFound(FileSystemNotFound)
    case internalServerError(InternalServerError)
    case mountTargetNotFound(MountTargetNotFound)
    case unknown(UnknownAWSHttpServiceError)
}