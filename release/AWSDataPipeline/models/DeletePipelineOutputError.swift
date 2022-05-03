// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeletePipelineOutputError: Swift.Error, Swift.Equatable {
    case internalServiceError(InternalServiceError)
    case invalidRequestException(InvalidRequestException)
    case pipelineNotFoundException(PipelineNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}