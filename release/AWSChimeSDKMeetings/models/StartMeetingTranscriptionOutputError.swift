// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum StartMeetingTranscriptionOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case limitExceededException(LimitExceededException)
    case notFoundException(NotFoundException)
    case serviceUnavailableException(ServiceUnavailableException)
    case unauthorizedException(UnauthorizedException)
    case unprocessableEntityException(UnprocessableEntityException)
    case unknown(UnknownAWSHttpServiceError)
}