// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetSessionInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let checkpointLabelFilter = checkpointLabelFilter {
            let checkpointLabelFilterQueryItem = ClientRuntime.URLQueryItem(name: "checkpointLabelFilter".urlPercentEncoding(), value: Swift.String(checkpointLabelFilter).urlPercentEncoding())
            items.append(checkpointLabelFilterQueryItem)
        }
        return items
    }
}