// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateSnapshotOutputError: Swift.Error, Swift.Equatable {
    case badRequest(BadRequest)
    case internalServerError(InternalServerError)
    case serviceLimitExceeded(ServiceLimitExceeded)
    case volumeNotFound(VolumeNotFound)
    case unknown(UnknownAWSHttpServiceError)
}