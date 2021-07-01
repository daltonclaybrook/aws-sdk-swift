// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateSchemaOutputError: Equatable {
    case invalidInputException(InvalidInputException)
    case limitExceededException(LimitExceededException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case unknown(UnknownAWSHttpServiceError)
}