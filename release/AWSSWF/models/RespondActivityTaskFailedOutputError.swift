// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RespondActivityTaskFailedOutputError: Swift.Error, Swift.Equatable {
    case operationNotPermittedFault(OperationNotPermittedFault)
    case unknownResourceFault(UnknownResourceFault)
    case unknown(UnknownAWSHttpServiceError)
}