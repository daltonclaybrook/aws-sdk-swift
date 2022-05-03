// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateServiceOutputError: Swift.Error, Swift.Equatable {
    case invalidInput(InvalidInput)
    case namespaceNotFound(NamespaceNotFound)
    case resourceLimitExceeded(ResourceLimitExceeded)
    case serviceAlreadyExists(ServiceAlreadyExists)
    case tooManyTagsException(TooManyTagsException)
    case unknown(UnknownAWSHttpServiceError)
}