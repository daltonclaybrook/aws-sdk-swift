// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeClientAuthenticationSettingsOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case clientException(ClientException)
    case directoryDoesNotExistException(DirectoryDoesNotExistException)
    case invalidParameterException(InvalidParameterException)
    case serviceException(ServiceException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}