// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteFleetMetricOutputError: Swift.Error, Swift.Equatable {
    case internalFailureException(InternalFailureException)
    case invalidRequestException(InvalidRequestException)
    case serviceUnavailableException(ServiceUnavailableException)
    case throttlingException(ThrottlingException)
    case unauthorizedException(UnauthorizedException)
    case versionConflictException(VersionConflictException)
    case unknown(UnknownAWSHttpServiceError)
}