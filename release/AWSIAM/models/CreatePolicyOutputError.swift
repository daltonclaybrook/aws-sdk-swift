// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreatePolicyOutputError: Swift.Error, Swift.Equatable {
    case concurrentModificationException(ConcurrentModificationException)
    case entityAlreadyExistsException(EntityAlreadyExistsException)
    case invalidInputException(InvalidInputException)
    case limitExceededException(LimitExceededException)
    case malformedPolicyDocumentException(MalformedPolicyDocumentException)
    case serviceFailureException(ServiceFailureException)
    case unknown(UnknownAWSHttpServiceError)
}