// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ModifyTargetGroupOutputError: Swift.Error, Swift.Equatable {
    case invalidConfigurationRequestException(InvalidConfigurationRequestException)
    case targetGroupNotFoundException(TargetGroupNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}