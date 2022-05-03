// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DeleteServiceQuotaIncreaseRequestFromTemplateOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case aWSServiceAccessNotEnabledException(AWSServiceAccessNotEnabledException)
    case dependencyAccessDeniedException(DependencyAccessDeniedException)
    case illegalArgumentException(IllegalArgumentException)
    case noAvailableOrganizationException(NoAvailableOrganizationException)
    case noSuchResourceException(NoSuchResourceException)
    case serviceException(ServiceException)
    case templatesNotAvailableInRegionException(TemplatesNotAvailableInRegionException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}