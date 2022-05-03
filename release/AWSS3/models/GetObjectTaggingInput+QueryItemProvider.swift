// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetObjectTaggingInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "tagging", value: nil))
        if let versionId = versionId {
            let versionIdQueryItem = ClientRuntime.URLQueryItem(name: "versionId".urlPercentEncoding(), value: Swift.String(versionId).urlPercentEncoding())
            items.append(versionIdQueryItem)
        }
        return items
    }
}