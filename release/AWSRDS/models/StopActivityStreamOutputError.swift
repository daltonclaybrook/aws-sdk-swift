// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StopActivityStreamOutputError: Swift.Error, Swift.Equatable {
    case dBClusterNotFoundFault(DBClusterNotFoundFault)
    case dBInstanceNotFoundFault(DBInstanceNotFoundFault)
    case invalidDBClusterStateFault(InvalidDBClusterStateFault)
    case invalidDBInstanceStateFault(InvalidDBInstanceStateFault)
    case resourceNotFoundFault(ResourceNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}