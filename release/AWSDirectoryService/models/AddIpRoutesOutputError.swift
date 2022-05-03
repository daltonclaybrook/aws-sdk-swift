// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum AddIpRoutesOutputError: Swift.Error, Swift.Equatable {
    case clientException(ClientException)
    case directoryUnavailableException(DirectoryUnavailableException)
    case entityAlreadyExistsException(EntityAlreadyExistsException)
    case entityDoesNotExistException(EntityDoesNotExistException)
    case invalidParameterException(InvalidParameterException)
    case ipRouteLimitExceededException(IpRouteLimitExceededException)
    case serviceException(ServiceException)
    case unknown(UnknownAWSHttpServiceError)
}