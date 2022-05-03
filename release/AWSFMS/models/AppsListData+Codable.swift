// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FmsClientTypes.AppsListData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appsList = "AppsList"
        case createTime = "CreateTime"
        case lastUpdateTime = "LastUpdateTime"
        case listId = "ListId"
        case listName = "ListName"
        case listUpdateToken = "ListUpdateToken"
        case previousAppsList = "PreviousAppsList"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let appsList = appsList {
            var appsListContainer = encodeContainer.nestedUnkeyedContainer(forKey: .appsList)
            for appslist0 in appsList {
                try appsListContainer.encode(appslist0)
            }
        }
        if let createTime = createTime {
            try encodeContainer.encode(createTime.timeIntervalSince1970, forKey: .createTime)
        }
        if let lastUpdateTime = lastUpdateTime {
            try encodeContainer.encode(lastUpdateTime.timeIntervalSince1970, forKey: .lastUpdateTime)
        }
        if let listId = listId {
            try encodeContainer.encode(listId, forKey: .listId)
        }
        if let listName = listName {
            try encodeContainer.encode(listName, forKey: .listName)
        }
        if let listUpdateToken = listUpdateToken {
            try encodeContainer.encode(listUpdateToken, forKey: .listUpdateToken)
        }
        if let previousAppsList = previousAppsList {
            var previousAppsListContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .previousAppsList)
            for (dictKey0, previousappslist0) in previousAppsList {
                try previousAppsListContainer.encode(previousappslist0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .listId)
        listId = listIdDecoded
        let listNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .listName)
        listName = listNameDecoded
        let listUpdateTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .listUpdateToken)
        listUpdateToken = listUpdateTokenDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createTime)
        createTime = createTimeDecoded
        let lastUpdateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdateTime)
        lastUpdateTime = lastUpdateTimeDecoded
        let appsListContainer = try containerValues.decodeIfPresent([FmsClientTypes.App?].self, forKey: .appsList)
        var appsListDecoded0:[FmsClientTypes.App]? = nil
        if let appsListContainer = appsListContainer {
            appsListDecoded0 = [FmsClientTypes.App]()
            for structure0 in appsListContainer {
                if let structure0 = structure0 {
                    appsListDecoded0?.append(structure0)
                }
            }
        }
        appsList = appsListDecoded0
        let previousAppsListContainer = try containerValues.decodeIfPresent([Swift.String: [FmsClientTypes.App?]?].self, forKey: .previousAppsList)
        var previousAppsListDecoded0: [Swift.String:[FmsClientTypes.App]]? = nil
        if let previousAppsListContainer = previousAppsListContainer {
            previousAppsListDecoded0 = [Swift.String:[FmsClientTypes.App]]()
            for (key0, appslist0) in previousAppsListContainer {
                var appslist0Decoded0: [FmsClientTypes.App]? = nil
                if let appslist0 = appslist0 {
                    appslist0Decoded0 = [FmsClientTypes.App]()
                    for structure1 in appslist0 {
                        if let structure1 = structure1 {
                            appslist0Decoded0?.append(structure1)
                        }
                    }
                }
                previousAppsListDecoded0?[key0] = appslist0Decoded0
            }
        }
        previousAppsList = previousAppsListDecoded0
    }
}