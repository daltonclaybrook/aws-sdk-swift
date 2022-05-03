// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ListNodesInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let patchVersion = patchVersion {
            let patchVersionQueryItem = ClientRuntime.URLQueryItem(name: "patchVersion".urlPercentEncoding(), value: Swift.String(patchVersion).urlPercentEncoding())
            items.append(patchVersionQueryItem)
        }
        if let category = category {
            let categoryQueryItem = ClientRuntime.URLQueryItem(name: "category".urlPercentEncoding(), value: Swift.String(category.rawValue).urlPercentEncoding())
            items.append(categoryQueryItem)
        }
        if let nextToken = nextToken {
            let nextTokenQueryItem = ClientRuntime.URLQueryItem(name: "nextToken".urlPercentEncoding(), value: Swift.String(nextToken).urlPercentEncoding())
            items.append(nextTokenQueryItem)
        }
        if let packageName = packageName {
            let packageNameQueryItem = ClientRuntime.URLQueryItem(name: "packageName".urlPercentEncoding(), value: Swift.String(packageName).urlPercentEncoding())
            items.append(packageNameQueryItem)
        }
        if maxResults != 0 {
            let maxResultsQueryItem = ClientRuntime.URLQueryItem(name: "maxResults".urlPercentEncoding(), value: Swift.String(maxResults).urlPercentEncoding())
            items.append(maxResultsQueryItem)
        }
        if let ownerAccount = ownerAccount {
            let ownerAccountQueryItem = ClientRuntime.URLQueryItem(name: "ownerAccount".urlPercentEncoding(), value: Swift.String(ownerAccount).urlPercentEncoding())
            items.append(ownerAccountQueryItem)
        }
        if let packageVersion = packageVersion {
            let packageVersionQueryItem = ClientRuntime.URLQueryItem(name: "packageVersion".urlPercentEncoding(), value: Swift.String(packageVersion).urlPercentEncoding())
            items.append(packageVersionQueryItem)
        }
        return items
    }
}