// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TagMeetingInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        items.append(ClientRuntime.URLQueryItem(name: "operation", value: "add"))
        return items
    }
}