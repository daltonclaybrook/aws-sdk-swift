// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListContactFlowsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if maxResults != 0 {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let contactFlowTypes = contactFlowTypes {
            contactFlowTypes.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "contactFlowTypes".urlPercentEncoding(), value: Swift.String(queryItemValue.rawValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        return items
    }
}