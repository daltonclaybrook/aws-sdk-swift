// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListEventActionsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let eventSourceId = eventSourceId {
            let eventSourceIdQueryItem = ClientRuntime.URLQueryItem(name: "eventSourceId".urlPercentEncoding(), value: Swift.String(eventSourceId).urlPercentEncoding())
            items.append(eventSourceIdQueryItem)
        }
        return items
    }
}