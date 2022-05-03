// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteContainerRecipeInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let containerRecipeArn = containerRecipeArn {
            let containerRecipeArnQueryItem = ClientRuntime.URLQueryItem(name: "containerRecipeArn".urlPercentEncoding(), value: Swift.String(containerRecipeArn).urlPercentEncoding())
            items.append(containerRecipeArnQueryItem)
        }
        return items
    }
}