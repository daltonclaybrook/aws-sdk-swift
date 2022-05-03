// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListTagsForResourceInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let resourceArn = resourceArn {
            let resourceArnQueryItem = ClientRuntime.URLQueryItem(name: "resourceArn".urlPercentEncoding(), value: Swift.String(resourceArn).urlPercentEncoding())
            items.append(resourceArnQueryItem)
        }
        return items
    }
}