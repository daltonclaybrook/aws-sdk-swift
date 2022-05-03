// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateDirectoryOutputError: Swift.Error, Swift.Equatable {
    case clientException(ClientException)
    case directoryLimitExceededException(DirectoryLimitExceededException)
    case invalidParameterException(InvalidParameterException)
    case serviceException(ServiceException)
    case unknown(UnknownAWSHttpServiceError)
}