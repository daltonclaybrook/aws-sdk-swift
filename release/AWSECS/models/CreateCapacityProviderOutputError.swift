// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateCapacityProviderOutputError: Swift.Error, Swift.Equatable {
    case clientException(ClientException)
    case invalidParameterException(InvalidParameterException)
    case limitExceededException(LimitExceededException)
    case serverException(ServerException)
    case updateInProgressException(UpdateInProgressException)
    case unknown(UnknownAWSHttpServiceError)
}