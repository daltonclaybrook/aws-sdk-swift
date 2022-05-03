// Code generated by smithy-swift-codegen. DO NOT EDIT!

import AWSClientRuntime
import ClientRuntime

extension UpdateDocumentOutputError: ClientRuntime.HttpResponseBinding {
    public init(httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        let errorDetails = try AWSClientRuntime.RestJSONError(httpResponse: httpResponse)
        let requestID = httpResponse.headers.value(for: X_AMZN_REQUEST_ID_HEADER)
        try self.init(errorType: errorDetails.errorType, httpResponse: httpResponse, decoder: decoder, message: errorDetails.errorMessage, requestID: requestID)
    }
}

extension UpdateDocumentOutputError {
    public init(errorType: Swift.String?, httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil, message: Swift.String? = nil, requestID: Swift.String? = nil) throws {
        switch errorType {
        case "DocumentVersionLimitExceeded" : self = .documentVersionLimitExceeded(try DocumentVersionLimitExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicateDocumentContent" : self = .duplicateDocumentContent(try DuplicateDocumentContent(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "DuplicateDocumentVersionName" : self = .duplicateDocumentVersionName(try DuplicateDocumentVersionName(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InternalServerError" : self = .internalServerError(try InternalServerError(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocument" : self = .invalidDocument(try InvalidDocument(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocumentContent" : self = .invalidDocumentContent(try InvalidDocumentContent(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocumentOperation" : self = .invalidDocumentOperation(try InvalidDocumentOperation(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocumentSchemaVersion" : self = .invalidDocumentSchemaVersion(try InvalidDocumentSchemaVersion(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "InvalidDocumentVersion" : self = .invalidDocumentVersion(try InvalidDocumentVersion(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        case "MaxDocumentSizeExceeded" : self = .maxDocumentSizeExceeded(try MaxDocumentSizeExceeded(httpResponse: httpResponse, decoder: decoder, message: message, requestID: requestID))
        default : self = .unknown(UnknownAWSHttpServiceError(httpResponse: httpResponse, message: message, requestID: requestID))
        }
    }
}