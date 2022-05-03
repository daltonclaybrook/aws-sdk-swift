// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListPipelinesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let pageToken = pageToken {
            let pageTokenQueryItem = ClientRuntime.URLQueryItem(name: "PageToken".urlPercentEncoding(), value: Swift.String(pageToken).urlPercentEncoding())
            items.append(pageTokenQueryItem)
        }
        if let ascending = ascending {
            let ascendingQueryItem = ClientRuntime.URLQueryItem(name: "Ascending".urlPercentEncoding(), value: Swift.String(ascending).urlPercentEncoding())
            items.append(ascendingQueryItem)
        }
        return items
    }
}