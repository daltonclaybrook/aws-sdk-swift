// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum TagResourceOutputError: Equatable {
    case badRequest(BadRequest)
    case internalServerError(InternalServerError)
    case notServiceResourceError(NotServiceResourceError)
    case resourceDoesNotSupportTagging(ResourceDoesNotSupportTagging)
    case resourceNotFound(ResourceNotFound)
    case unknown(UnknownAWSHttpServiceError)
}