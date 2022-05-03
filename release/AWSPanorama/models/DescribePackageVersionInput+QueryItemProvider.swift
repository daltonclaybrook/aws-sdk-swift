// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePackageVersionInput: ClientRuntime.QueryItemProvider {
    public var queryItems: [ClientRuntime.URLQueryItem] {
        var items = [ClientRuntime.URLQueryItem]()
        if let patchVersion = patchVersion {
            let patchVersionQueryItem = ClientRuntime.URLQueryItem(name: "PatchVersion".urlPercentEncoding(), value: Swift.String(patchVersion).urlPercentEncoding())
            items.append(patchVersionQueryItem)
        }
        if let ownerAccount = ownerAccount {
            let ownerAccountQueryItem = ClientRuntime.URLQueryItem(name: "OwnerAccount".urlPercentEncoding(), value: Swift.String(ownerAccount).urlPercentEncoding())
            items.append(ownerAccountQueryItem)
        }
        return items
    }
}