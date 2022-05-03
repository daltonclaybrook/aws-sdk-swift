// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateAssetPropertyInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let assetId = assetId else {
            return nil
        }
        guard let propertyId = propertyId else {
            return nil
        }
        return "/assets/\(assetId.urlPercentEncoding())/properties/\(propertyId.urlPercentEncoding())"
    }
}