// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListPipelineExecutionsOutputError: Swift.Error, Swift.Equatable {
    case invalidNextTokenException(InvalidNextTokenException)
    case pipelineNotFoundException(PipelineNotFoundException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}