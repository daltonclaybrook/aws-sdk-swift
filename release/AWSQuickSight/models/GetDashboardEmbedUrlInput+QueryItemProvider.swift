// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetDashboardEmbedUrlInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let identityType = identityType {
            let identityTypeQueryItem = ClientRuntime.URLQueryItem(name: "creds-type".urlPercentEncoding(), value: Swift.String(identityType.rawValue).urlPercentEncoding())
            items.append(identityTypeQueryItem)
        }
        if statePersistenceEnabled != false {
            let statePersistenceEnabledQueryItem = ClientRuntime.URLQueryItem(name: "state-persistence-enabled".urlPercentEncoding(), value: Swift.String(statePersistenceEnabled).urlPercentEncoding())
            items.append(statePersistenceEnabledQueryItem)
        }
        if let userArn = userArn {
            let userArnQueryItem = ClientRuntime.URLQueryItem(name: "user-arn".urlPercentEncoding(), value: Swift.String(userArn).urlPercentEncoding())
            items.append(userArnQueryItem)
        }
        if undoRedoDisabled != false {
            let undoRedoDisabledQueryItem = ClientRuntime.URLQueryItem(name: "undo-redo-disabled".urlPercentEncoding(), value: Swift.String(undoRedoDisabled).urlPercentEncoding())
            items.append(undoRedoDisabledQueryItem)
        }
        if let additionalDashboardIds = additionalDashboardIds {
            additionalDashboardIds.forEach { queryItemValue in
                let queryItem = ClientRuntime.URLQueryItem(name: "additional-dashboard-ids".urlPercentEncoding(), value: Swift.String(queryItemValue).urlPercentEncoding())
                items.append(queryItem)
            }
        }
        if let sessionLifetimeInMinutes = sessionLifetimeInMinutes {
            let sessionLifetimeInMinutesQueryItem = ClientRuntime.URLQueryItem(name: "session-lifetime".urlPercentEncoding(), value: Swift.String(sessionLifetimeInMinutes).urlPercentEncoding())
            items.append(sessionLifetimeInMinutesQueryItem)
        }
        if resetDisabled != false {
            let resetDisabledQueryItem = ClientRuntime.URLQueryItem(name: "reset-disabled".urlPercentEncoding(), value: Swift.String(resetDisabled).urlPercentEncoding())
            items.append(resetDisabledQueryItem)
        }
        if let namespace = namespace {
            let namespaceQueryItem = ClientRuntime.URLQueryItem(name: "namespace".urlPercentEncoding(), value: Swift.String(namespace).urlPercentEncoding())
            items.append(namespaceQueryItem)
        }
        return items
    }
}