// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateTrainingJobOutputError: Equatable {
    case resourceInUse(ResourceInUse)
    case resourceLimitExceeded(ResourceLimitExceeded)
    case resourceNotFound(ResourceNotFound)
    case unknown(UnknownAWSHttpServiceError)
}