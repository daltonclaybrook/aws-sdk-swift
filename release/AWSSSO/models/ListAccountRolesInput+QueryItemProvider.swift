// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAccountRolesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let accountId = accountId {
            let accountIdQueryItem = ClientRuntime.URLQueryItem(name: "account_id".urlPercentEncoding(), value: Swift.String(accountId).urlPercentEncoding())
            items.append(accountIdQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "next_token".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "max_result".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        return items
    }
}