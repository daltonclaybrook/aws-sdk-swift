// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum ListTagsForResourceOutputError: Swift.Error, Swift.Equatable {
    case badRequest(BadRequest)
    case internalServerError(InternalServerError)
    case notServiceResourceError(NotServiceResourceError)
    case resourceDoesNotSupportTagging(ResourceDoesNotSupportTagging)
    case resourceNotFound(ResourceNotFound)
    case unknown(UnknownAWSHttpServiceError)
}