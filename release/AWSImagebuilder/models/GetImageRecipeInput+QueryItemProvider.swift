// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetImageRecipeInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let imageRecipeArn = imageRecipeArn {
            let imageRecipeArnQueryItem = ClientRuntime.URLQueryItem(name: "imageRecipeArn".urlPercentEncoding(), value: Swift.String(imageRecipeArn).urlPercentEncoding())
            items.append(imageRecipeArnQueryItem)
        }
        return items
    }
}