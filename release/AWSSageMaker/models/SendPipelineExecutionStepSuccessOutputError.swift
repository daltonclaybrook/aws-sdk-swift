// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum SendPipelineExecutionStepSuccessOutputError: Swift.Error, Swift.Equatable {
    case resourceLimitExceeded(ResourceLimitExceeded)
    case resourceNotFound(ResourceNotFound)
    case unknown(UnknownAWSHttpServiceError)
}