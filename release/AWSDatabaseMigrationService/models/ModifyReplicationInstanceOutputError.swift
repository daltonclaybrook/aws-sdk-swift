// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ModifyReplicationInstanceOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedFault(AccessDeniedFault)
    case insufficientResourceCapacityFault(InsufficientResourceCapacityFault)
    case invalidResourceStateFault(InvalidResourceStateFault)
    case resourceAlreadyExistsFault(ResourceAlreadyExistsFault)
    case resourceNotFoundFault(ResourceNotFoundFault)
    case storageQuotaExceededFault(StorageQuotaExceededFault)
    case upgradeDependencyFailureFault(UpgradeDependencyFailureFault)
    case unknown(UnknownAWSHttpServiceError)
}