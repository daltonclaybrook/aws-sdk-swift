// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateVpcLinkOutputError: Swift.Error, Swift.Equatable {
    case badRequestException(BadRequestException)
    case notFoundException(NotFoundException)
    case tooManyRequestsException(TooManyRequestsException)
    case unknown(UnknownAWSHttpServiceError)
}