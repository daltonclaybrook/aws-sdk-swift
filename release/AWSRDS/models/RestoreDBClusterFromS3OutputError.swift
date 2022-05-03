// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RestoreDBClusterFromS3OutputError: Swift.Error, Swift.Equatable {
    case dBClusterAlreadyExistsFault(DBClusterAlreadyExistsFault)
    case dBClusterNotFoundFault(DBClusterNotFoundFault)
    case dBClusterParameterGroupNotFoundFault(DBClusterParameterGroupNotFoundFault)
    case dBClusterQuotaExceededFault(DBClusterQuotaExceededFault)
    case dBSubnetGroupNotFoundFault(DBSubnetGroupNotFoundFault)
    case domainNotFoundFault(DomainNotFoundFault)
    case insufficientStorageClusterCapacityFault(InsufficientStorageClusterCapacityFault)
    case invalidDBClusterStateFault(InvalidDBClusterStateFault)
    case invalidDBSubnetGroupStateFault(InvalidDBSubnetGroupStateFault)
    case invalidS3BucketFault(InvalidS3BucketFault)
    case invalidSubnet(InvalidSubnet)
    case invalidVPCNetworkStateFault(InvalidVPCNetworkStateFault)
    case kMSKeyNotAccessibleFault(KMSKeyNotAccessibleFault)
    case storageQuotaExceededFault(StorageQuotaExceededFault)
    case unknown(UnknownAWSHttpServiceError)
}