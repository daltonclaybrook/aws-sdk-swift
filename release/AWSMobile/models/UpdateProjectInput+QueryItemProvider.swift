// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension UpdateProjectInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let projectId = projectId {
            let projectIdQueryItem = ClientRuntime.URLQueryItem(name: "projectId".urlPercentEncoding(), value: Swift.String(projectId).urlPercentEncoding())
            items.append(projectIdQueryItem)
        }
        return items
    }
}