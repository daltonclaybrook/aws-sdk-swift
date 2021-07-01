// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum EnableClientAuthenticationOutputError: Equatable {
    case accessDeniedException(AccessDeniedException)
    case clientException(ClientException)
    case directoryDoesNotExistException(DirectoryDoesNotExistException)
    case invalidClientAuthStatusException(InvalidClientAuthStatusException)
    case noAvailableCertificateException(NoAvailableCertificateException)
    case serviceException(ServiceException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}