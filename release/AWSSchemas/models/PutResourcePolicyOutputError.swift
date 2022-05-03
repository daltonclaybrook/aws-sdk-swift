// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum PutResourcePolicyOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case internalServerErrorException(InternalServerErrorException)
    case notFoundException(NotFoundException)
    case preconditionFailedException(PreconditionFailedException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unauthorizedException(UnauthorizedException)
    case unknown(UnknownAWSHttpServiceError)
}