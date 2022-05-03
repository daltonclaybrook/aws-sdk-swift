// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetUsageInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let endDate = endDate {
            let endDateQueryItem = ClientRuntime.URLQueryItem(name: "endDate".urlPercentEncoding(), value: Swift.String(endDate).urlPercentEncoding())
            items.append(endDateQueryItem)
        }
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
        if let startDate = startDate {
            let startDateQueryItem = ClientRuntime.URLQueryItem(name: "startDate".urlPercentEncoding(), value: Swift.String(startDate).urlPercentEncoding())
            items.append(startDateQueryItem)
        }
        return items
    }
}