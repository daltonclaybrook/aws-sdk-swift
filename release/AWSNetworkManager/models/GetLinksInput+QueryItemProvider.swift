// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetLinksInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let siteId = siteId {
            let siteIdQueryItem = ClientRuntime.URLQueryItem(name: "siteId".urlPercentEncoding(), value: Swift.String(siteId).urlPercentEncoding())
            items.append(siteIdQueryItem)
        }
        if let type = type {
            let typeQueryItem = ClientRuntime.URLQueryItem(name: "type".urlPercentEncoding(), value: Swift.String(type).urlPercentEncoding())
            items.append(typeQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let linkIds = linkIds {
            linkIds.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "linkIds".urlPercentEncoding(), value: Swift.String(queryItemValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        if let provider = provider {
            let providerQueryItem = ClientRuntime.URLQueryItem(name: "provider".urlPercentEncoding(), value: Swift.String(provider).urlPercentEncoding())
            items.append(providerQueryItem)
        }
        return items
    }
}