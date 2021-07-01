// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RemoveRoleFromDBClusterOutputError: Equatable {
    case dBClusterNotFoundFault(DBClusterNotFoundFault)
    case dBClusterRoleNotFoundFault(DBClusterRoleNotFoundFault)
    case invalidDBClusterStateFault(InvalidDBClusterStateFault)
    case unknown(UnknownAWSHttpServiceError)
}