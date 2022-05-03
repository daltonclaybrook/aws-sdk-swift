// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutLifecycleConfigurationOutputError: Swift.Error, Swift.Equatable {
    case badRequest(BadRequest)
    case fileSystemNotFound(FileSystemNotFound)
    case incorrectFileSystemLifeCycleState(IncorrectFileSystemLifeCycleState)
    case internalServerError(InternalServerError)
    case unknown(UnknownAWSHttpServiceError)
}