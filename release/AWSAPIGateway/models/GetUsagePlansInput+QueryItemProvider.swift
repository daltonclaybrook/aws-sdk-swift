// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetUsagePlansInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let limit = limit {
            let limitQueryItem = ClientRuntime.URLQueryItem(name: "limit".urlPercentEncoding(), value: Swift.String(limit).urlPercentEncoding())
            items.append(limitQueryItem)
        }
        if let keyId = keyId {
            let keyIdQueryItem = ClientRuntime.URLQueryItem(name: "keyId".urlPercentEncoding(), value: Swift.String(keyId).urlPercentEncoding())
            items.append(keyIdQueryItem)
        }
        if let position = position {
            let positionQueryItem = ClientRuntime.URLQueryItem(name: "position".urlPercentEncoding(), value: Swift.String(position).urlPercentEncoding())
            items.append(positionQueryItem)
        }
        return items
    }
}