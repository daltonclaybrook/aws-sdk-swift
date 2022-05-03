// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DisassociateDRTLogBucketOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedForDependencyException(AccessDeniedForDependencyException)
    case internalErrorException(InternalErrorException)
    case invalidOperationException(InvalidOperationException)
    case noAssociatedRoleException(NoAssociatedRoleException)
    case optimisticLockException(OptimisticLockException)
    case resourceNotFoundException(ResourceNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}