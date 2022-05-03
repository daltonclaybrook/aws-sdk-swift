// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum UpdateDocumentDefaultVersionOutputError: Swift.Error, Swift.Equatable {
    case internalServerError(InternalServerError)
    case invalidDocument(InvalidDocument)
    case invalidDocumentSchemaVersion(InvalidDocumentSchemaVersion)
    case invalidDocumentVersion(InvalidDocumentVersion)
    case unknown(UnknownAWSHttpServiceError)
}