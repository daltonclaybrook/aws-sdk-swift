// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartReplicationTaskAssessmentOutputError: Equatable {
    case invalidResourceStateFault(InvalidResourceStateFault)
    case resourceNotFoundFault(ResourceNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}