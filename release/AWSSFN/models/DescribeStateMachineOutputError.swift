// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeStateMachineOutputError: Swift.Error, Swift.Equatable {
    case invalidArn(InvalidArn)
    case stateMachineDoesNotExist(StateMachineDoesNotExist)
    case unknown(UnknownAWSHttpServiceError)
}