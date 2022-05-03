// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListQueuesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let order = order {
            let orderQueryItem = ClientRuntime.URLQueryItem(name: "order".urlPercentEncoding(), value: Swift.String(order.rawValue).urlPercentEncoding())
            items.append(orderQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let listBy = listBy {
            let listByQueryItem = ClientRuntime.URLQueryItem(name: "listBy".urlPercentEncoding(), value: Swift.String(listBy.rawValue).urlPercentEncoding())
            items.append(listByQueryItem)
        }
        return items
    }
}