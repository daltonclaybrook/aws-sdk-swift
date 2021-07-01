// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateAliasOutputError: Equatable {
    case emailAddressInUseException(EmailAddressInUseException)
    case entityNotFoundException(EntityNotFoundException)
    case entityStateException(EntityStateException)
    case invalidParameterException(InvalidParameterException)
    case limitExceededException(LimitExceededException)
    case mailDomainNotFoundException(MailDomainNotFoundException)
    case mailDomainStateException(MailDomainStateException)
    case organizationNotFoundException(OrganizationNotFoundException)
    case organizationStateException(OrganizationStateException)
    case unknown(UnknownAWSHttpServiceError)
}