// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteCustomMetadataInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let resourceId = resourceId else {
            return nil
        }
        return "/api/v1/resources/\(resourceId.urlPercentEncoding())/customMetadata"
    }
}