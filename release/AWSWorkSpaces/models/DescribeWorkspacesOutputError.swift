// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeWorkspacesOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterValuesException(InvalidParameterValuesException)
    case resourceUnavailableException(ResourceUnavailableException)
    case unknown(UnknownAWSHttpServiceError)
}