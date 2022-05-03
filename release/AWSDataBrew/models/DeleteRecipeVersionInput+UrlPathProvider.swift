// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteRecipeVersionInput: ClientRuntime.URLPathProvider {
    public var urlPath: Swift.String? {
        guard let name = name else {
            return nil
        }
        guard let recipeVersion = recipeVersion else {
            return nil
        }
        return "/recipes/\(name.urlPercentEncoding())/recipeVersion/\(recipeVersion.urlPercentEncoding())"
    }
}