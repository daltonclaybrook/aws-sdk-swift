// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetAuthorizationTokenOutputError: Swift.Error, Swift.Equatable {
    case invalidParameterException(InvalidParameterException)
    case serverException(ServerException)
    case unknown(UnknownAWSHttpServiceError)
}