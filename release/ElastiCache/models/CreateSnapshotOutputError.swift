// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateSnapshotOutputError: Equatable {
    case cacheClusterNotFoundFault(CacheClusterNotFoundFault)
    case invalidCacheClusterStateFault(InvalidCacheClusterStateFault)
    case invalidParameterCombinationException(InvalidParameterCombinationException)
    case invalidParameterValueException(InvalidParameterValueException)
    case invalidReplicationGroupStateFault(InvalidReplicationGroupStateFault)
    case replicationGroupNotFoundFault(ReplicationGroupNotFoundFault)
    case snapshotAlreadyExistsFault(SnapshotAlreadyExistsFault)
    case snapshotFeatureNotSupportedFault(SnapshotFeatureNotSupportedFault)
    case snapshotQuotaExceededFault(SnapshotQuotaExceededFault)
    case tagQuotaPerResourceExceeded(TagQuotaPerResourceExceeded)
    case unknown(UnknownAWSHttpServiceError)
}