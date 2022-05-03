// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateBucketOutputError: Swift.Error, Swift.Equatable {
    case bucketAlreadyExists(BucketAlreadyExists)
    case bucketAlreadyOwnedByYou(BucketAlreadyOwnedByYou)
    case unknown(UnknownAWSHttpServiceError)
}