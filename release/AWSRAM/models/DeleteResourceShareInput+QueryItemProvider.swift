// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteResourceShareInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let resourceShareArn = resourceShareArn {
            let resourceShareArnQueryItem = ClientRuntime.URLQueryItem(name: "resourceShareArn".urlPercentEncoding(), value: Swift.String(resourceShareArn).urlPercentEncoding())
            items.append(resourceShareArnQueryItem)
        }
        if let clientToken = clientToken {
            let clientTokenQueryItem = ClientRuntime.URLQueryItem(name: "clientToken".urlPercentEncoding(), value: Swift.String(clientToken).urlPercentEncoding())
            items.append(clientTokenQueryItem)
        }
        return items
    }
}