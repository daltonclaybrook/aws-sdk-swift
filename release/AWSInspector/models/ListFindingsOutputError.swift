// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListFindingsOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case internalException(InternalException)
    case invalidInputException(InvalidInputException)
    case noSuchEntityException(NoSuchEntityException)
    case unknown(UnknownAWSHttpServiceError)
}