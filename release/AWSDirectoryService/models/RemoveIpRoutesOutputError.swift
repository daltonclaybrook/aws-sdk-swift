// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RemoveIpRoutesOutputError: Swift.Error, Swift.Equatable {
    case clientException(ClientException)
    case directoryUnavailableException(DirectoryUnavailableException)
    case entityDoesNotExistException(EntityDoesNotExistException)
    case invalidParameterException(InvalidParameterException)
    case serviceException(ServiceException)
    case unknown(UnknownAWSHttpServiceError)
}