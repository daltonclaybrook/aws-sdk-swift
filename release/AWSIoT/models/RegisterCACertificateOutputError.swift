// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RegisterCACertificateOutputError: Swift.Error, Swift.Equatable {
    case certificateValidationException(CertificateValidationException)
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case limitExceededException(LimitExceededException)
    case registrationCodeValidationException(RegistrationCodeValidationException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}