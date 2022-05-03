// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateTokenOutputError: Swift.Error, Swift.Equatable {
    case accessDeniedException(AccessDeniedException)
    case authorizationException(AuthorizationException)
    case rateLimitExceededException(RateLimitExceededException)
    case redirectException(RedirectException)
    case resourceLimitExceededException(ResourceLimitExceededException)
    case resourceNotFoundException(ResourceNotFoundException)
    case serverInternalException(ServerInternalException)
    case validationException(ValidationException)
    case unknown(UnknownAWSHttpServiceError)
}