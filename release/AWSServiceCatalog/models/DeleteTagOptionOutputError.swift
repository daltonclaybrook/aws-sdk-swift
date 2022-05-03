// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteTagOptionOutputError: Swift.Error, Swift.Equatable {
    case resourceInUseException(ResourceInUseException)
    case resourceNotFoundException(ResourceNotFoundException)
    case tagOptionNotMigratedException(TagOptionNotMigratedException)
    case unknown(UnknownAWSHttpServiceError)
}