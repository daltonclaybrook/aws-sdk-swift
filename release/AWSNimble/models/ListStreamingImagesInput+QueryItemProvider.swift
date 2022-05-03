// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListStreamingImagesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let owner = owner {
            let ownerQueryItem = ClientRuntime.URLQueryItem(name: "owner".urlPercentEncoding(), value: Swift.String(owner).urlPercentEncoding())
            items.append(ownerQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        return items
    }
}