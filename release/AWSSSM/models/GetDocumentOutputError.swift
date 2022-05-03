// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum GetDocumentOutputError: Swift.Error, Swift.Equatable {
    case internalServerError(InternalServerError)
    case invalidDocument(InvalidDocument)
    case invalidDocumentVersion(InvalidDocumentVersion)
    case unknown(UnknownAWSHttpServiceError)
}