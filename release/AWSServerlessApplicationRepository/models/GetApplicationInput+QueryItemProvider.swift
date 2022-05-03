// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetApplicationInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let semanticVersion = semanticVersion {
            let semanticVersionQueryItem = ClientRuntime.URLQueryItem(name: "semanticVersion".urlPercentEncoding(), value: Swift.String(semanticVersion).urlPercentEncoding())
            items.append(semanticVersionQueryItem)
        }
        return items
    }
}