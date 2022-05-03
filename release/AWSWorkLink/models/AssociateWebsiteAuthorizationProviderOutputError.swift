// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum AssociateWebsiteAuthorizationProviderOutputError: Swift.Error, Swift.Equatable {
    case internalServerErrorException(InternalServerErrorException)
    case invalidRequestException(InvalidRequestException)
    case resourceAlreadyExistsException(ResourceAlreadyExistsException)
    case resourceNotFoundException(ResourceNotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}