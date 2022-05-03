// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDocumentVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let documentId = documentId else {
            return nil
        }
        guard let versionId = versionId else {
            return nil
        }
        return "/api/v1/documents/\(documentId.urlPercentEncoding())/versions/\(versionId.urlPercentEncoding())"
    }
}