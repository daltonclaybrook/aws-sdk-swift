// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime

public enum CreateDocumentOutputError: Swift.Error, Swift.Equatable {
    case documentAlreadyExists(DocumentAlreadyExists)
    case documentLimitExceeded(DocumentLimitExceeded)
    case internalServerError(InternalServerError)
    case invalidDocumentContent(InvalidDocumentContent)
    case invalidDocumentSchemaVersion(InvalidDocumentSchemaVersion)
    case maxDocumentSizeExceeded(MaxDocumentSizeExceeded)
    case unknown(UnknownAWSHttpServiceError)
}