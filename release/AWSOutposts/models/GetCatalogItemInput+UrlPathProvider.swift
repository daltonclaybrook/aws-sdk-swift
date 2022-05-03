// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetCatalogItemInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let catalogItemId = catalogItemId else {
            return nil
        }
        return "/catalog/item/\(catalogItemId.urlPercentEncoding())"
    }
}