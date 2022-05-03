// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CancelChangeSetInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let changeSetId = changeSetId {
            let changeSetIdQueryItem = ClientRuntime.URLQueryItem(name: "changeSetId".urlPercentEncoding(), value: Swift.String(changeSetId).urlPercentEncoding())
            items.append(changeSetIdQueryItem)
        }
        if let catalog = catalog {
            let catalogQueryItem = ClientRuntime.URLQueryItem(name: "catalog".urlPercentEncoding(), value: Swift.String(catalog).urlPercentEncoding())
            items.append(catalogQueryItem)
        }
        return items
    }
}