// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BatchDeleteRecipeVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let name = name else {
            return nil
        }
        return "/recipes/\(name.urlPercentEncoding())/batchDeleteRecipeVersion"
    }
}