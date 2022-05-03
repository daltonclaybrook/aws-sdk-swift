// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum SendBulkTemplatedEmailOutputError: Swift.Error, Swift.Equatable {
    case accountSendingPausedException(AccountSendingPausedException)
    case configurationSetDoesNotExistException(ConfigurationSetDoesNotExistException)
    case configurationSetSendingPausedException(ConfigurationSetSendingPausedException)
    case mailFromDomainNotVerifiedException(MailFromDomainNotVerifiedException)
    case messageRejected(MessageRejected)
    case templateDoesNotExistException(TemplateDoesNotExistException)
    case unknown(UnknownAWSHttpServiceError)
}