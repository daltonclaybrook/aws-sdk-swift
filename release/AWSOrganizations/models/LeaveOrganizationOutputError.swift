// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum LeaveOrganizationOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case accountNotFoundException(AccountNotFoundException)
    case aWSOrganizationsNotInUseException(AWSOrganizationsNotInUseException)
    case concurrentModificationException(ConcurrentModificationException)
    case constraintViolationException(ConstraintViolationException)
    case invalidInputException(InvalidInputException)
    case masterCannotLeaveOrganizationException(MasterCannotLeaveOrganizationException)
    case serviceException(ServiceException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}