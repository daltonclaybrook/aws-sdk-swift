// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TransferCertificateOutputError: Swift.Error, Swift.Equatable {
    case certificateStateException(CertificateStateException)
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case transferConflictException(TransferConflictException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}