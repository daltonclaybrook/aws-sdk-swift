// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetAssessmentReportOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case assessmentRunInProgressException(AssessmentRunInProgressException)
    case internalException(InternalException)
    case invalidInputException(InvalidInputException)
    case noSuchEntityException(NoSuchEntityException)
    case serviceTemporarilyUnavailableException(ServiceTemporarilyUnavailableException)
    case unsupportedFeatureException(UnsupportedFeatureException)
    case unknown(UnknownAWSHttpServiceError)
}