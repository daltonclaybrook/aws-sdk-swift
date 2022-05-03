// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetAppsListOutputResponseBody: Swift.Equatable {
    let appsList: FmsClientTypes.AppsListData?
    let appsListArn: Swift.String?
}

extension GetAppsListOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case appsList = "AppsList"
        case appsListArn = "AppsListArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appsListDecoded = try containerValues.decodeIfPresent(FmsClientTypes.AppsListData.self, forKey: .appsList)
        appsList = appsListDecoded
        let appsListArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .appsListArn)
        appsListArn = appsListArnDecoded
    }
}