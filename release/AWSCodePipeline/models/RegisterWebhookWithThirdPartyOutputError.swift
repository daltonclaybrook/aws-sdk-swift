// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum RegisterWebhookWithThirdPartyOutputError: Swift.Error, Swift.Equatable {
    case validationException(ValidationException)
    case webhookNotFoundException(WebhookNotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}