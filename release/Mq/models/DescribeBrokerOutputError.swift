// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum DescribeBrokerOutputError: Equatable {
    case badRequestException(BadRequestException)
    case forbiddenException(ForbiddenException)
    case internalServerErrorException(InternalServerErrorException)
    case notFoundException(NotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}