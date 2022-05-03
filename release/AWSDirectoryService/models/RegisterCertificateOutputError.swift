// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RegisterCertificateOutputError: Swift.Error, Swift.Equatable {
    case certificateAlreadyExistsException(CertificateAlreadyExistsException)
    case certificateLimitExceededException(CertificateLimitExceededException)
    case clientException(ClientException)
    case directoryDoesNotExistException(DirectoryDoesNotExistException)
    case directoryUnavailableException(DirectoryUnavailableException)
    case invalidCertificateException(InvalidCertificateException)
    case invalidParameterException(InvalidParameterException)
    case serviceException(ServiceException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}