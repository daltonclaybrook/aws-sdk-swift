// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StopLoggingOutputError: Swift.Error, Swift.Equatable {
    case insufficientDependencyServiceAccessPermissionException(InsufficientDependencyServiceAccessPermissionException)
    case invalidHomeRegionException(InvalidHomeRegionException)
    case invalidTrailNameException(InvalidTrailNameException)
    case notOrganizationMasterAccountException(NotOrganizationMasterAccountException)
    case operationNotPermittedException(OperationNotPermittedException)
    case trailNotFoundException(TrailNotFoundException)
    case unsupportedOperationException(UnsupportedOperationException)
    case unknown(UnknownAWSHttpServiceError)
}