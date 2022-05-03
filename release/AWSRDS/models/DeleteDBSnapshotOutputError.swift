// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteDBSnapshotOutputError: Swift.Error, Swift.Equatable {
    case dBSnapshotNotFoundFault(DBSnapshotNotFoundFault)
    case invalidDBSnapshotStateFault(InvalidDBSnapshotStateFault)
    case unknown(UnknownAWSHttpServiceError)
}