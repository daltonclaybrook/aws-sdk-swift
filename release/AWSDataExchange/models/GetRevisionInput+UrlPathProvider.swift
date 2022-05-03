// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetRevisionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let dataSetId = dataSetId else {
            return nil
        }
        guard let revisionId = revisionId else {
            return nil
        }
        return "/v1/data-sets/\(dataSetId.urlPercentEncoding())/revisions/\(revisionId.urlPercentEncoding())"
    }
}