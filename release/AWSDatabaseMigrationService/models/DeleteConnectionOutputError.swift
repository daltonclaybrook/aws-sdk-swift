// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteConnectionOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedFault(AccessDeniedFault)
    case invalidResourceStateFault(InvalidResourceStateFault)
    case resourceNotFoundFault(ResourceNotFoundFault)
    case unknown(UnknownAWSHttpServiceError)
}