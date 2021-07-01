// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListRepositoriesOutputError: Equatable {
    case invalidContinuationTokenException(InvalidContinuationTokenException)
    case invalidOrderException(InvalidOrderException)
    case invalidSortByException(InvalidSortByException)
    case unknown(UnknownAWSHttpServiceError)
}