// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetResponsePlanInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let arn = arn {
            let arnQueryItem = ClientRuntime.URLQueryItem(name: "arn".urlPercentEncoding(), value: Swift.String(arn).urlPercentEncoding())
            items.append(arnQueryItem)
        }
        return items
    }
}