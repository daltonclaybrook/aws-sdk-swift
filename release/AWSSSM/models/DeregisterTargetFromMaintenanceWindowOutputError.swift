// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeregisterTargetFromMaintenanceWindowOutputError: Swift.Error, Swift.Equatable {
    case doesNotExistException(DoesNotExistException)
    case internalServerError(InternalServerError)
    case targetInUseException(TargetInUseException)
    case unknown(UnknownAWSHttpServiceError)
}