// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetPipelineStateOutputError: Swift.Error, Swift.Equatable {
    case pipelineNotFoundException(PipelineNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}