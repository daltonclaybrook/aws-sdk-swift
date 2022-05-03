// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListJobExecutionsForThingInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let namespaceId = namespaceId {
            let namespaceIdQueryItem = ClientRuntime.URLQueryItem(name: "namespaceId".urlPercentEncoding(), value: Swift.String(namespaceId).urlPercentEncoding())
            items.append(namespaceIdQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let status = status {
            let statusQueryItem = ClientRuntime.URLQueryItem(name: "status".urlPercentEncoding(), value: Swift.String(status.rawValue).urlPercentEncoding())
            items.append(statusQueryItem)
        }
        return items
    }
}