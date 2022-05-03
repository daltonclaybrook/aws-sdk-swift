// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TagResourceOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case internalServerErrorException(InternalServerErrorException)
    case notFoundException(NotFoundException)
    case unknown(UnknownAWSHttpServiceError)
}