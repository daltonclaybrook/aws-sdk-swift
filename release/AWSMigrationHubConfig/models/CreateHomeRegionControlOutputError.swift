// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateHomeRegionControlOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case dryRunOperation(DryRunOperation)
    case internalServerError(InternalServerError)
    case invalidInputException(InvalidInputException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unknown(UnknownAWSHttpServiceError)
}