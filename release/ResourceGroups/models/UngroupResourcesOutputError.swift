// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UngroupResourcesOutputError: Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case internalServerErrorException(InternalServerErrorException)
    case methodNotAllowedException(MethodNotAllowedException)
    case notFoundException(NotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}