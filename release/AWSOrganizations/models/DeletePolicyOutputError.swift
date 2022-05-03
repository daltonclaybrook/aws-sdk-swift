// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeletePolicyOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case aWSOrganizationsNotInUseException(AWSOrganizationsNotInUseException)
    case concurrentModificationException(ConcurrentModificationException)
    case invalidInputException(InvalidInputException)
    case policyInUseException(PolicyInUseException)
    case policyNotFoundException(PolicyNotFoundException)
    case serviceException(ServiceException)
    case tooManyRequestsException(TooManyRequestsException)
    case unsupportedAPIEndpointException(UnsupportedAPIEndpointException)
    case unknown(UnknownAWSHttpServiceError)
}