// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListAuditMitigationActionsExecutionsInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let actionStatus = actionStatus {
            let actionStatusQueryItem = ClientRuntime.URLQueryItem(name: "actionStatus".urlPercentEncoding(), value: Swift.String(actionStatus.rawValue).urlPercentEncoding())
            items.append(actionStatusQueryItem)
        }
        if let maxResults = maxResults {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let findingId = findingId {
            let findingIdQueryItem = ClientRuntime.URLQueryItem(name: "findingId".urlPercentEncoding(), value: Swift.String(findingId).urlPercentEncoding())
            items.append(findingIdQueryItem)
        }
        if let taskId = taskId {
            let taskIdQueryItem = ClientRuntime.URLQueryItem(name: "taskId".urlPercentEncoding(), value: Swift.String(taskId).urlPercentEncoding())
            items.append(taskIdQueryItem)
        }
        return items
    }
}