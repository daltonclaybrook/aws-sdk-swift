// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAssetInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let dataSetId = dataSetId else {
            return nil
        }
        guard let revisionId = revisionId else {
            return nil
        }
        guard let assetId = assetId else {
            return nil
        }
        return "/v1/data-sets/\(dataSetId.urlPercentEncoding())/revisions/\(revisionId.urlPercentEncoding())/assets/\(assetId.urlPercentEncoding())"
    }
}