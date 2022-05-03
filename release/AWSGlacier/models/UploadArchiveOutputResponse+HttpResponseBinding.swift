// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UploadArchiveOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if let archiveIdHeaderValue = httpResponse.headers.value(for: "x-amz-archive-id") {
            self.archiveId = archiveIdHeaderValue
        } else {
            self.archiveId = nil
        }
        if let checksumHeaderValue = httpResponse.headers.value(for: "x-amz-sha256-tree-hash") {
            self.checksum = checksumHeaderValue
        } else {
            self.checksum = nil
        }
        if let locationHeaderValue = httpResponse.headers.value(for: "Location") {
            self.location = locationHeaderValue
        } else {
            self.location = nil
        }
    }
}