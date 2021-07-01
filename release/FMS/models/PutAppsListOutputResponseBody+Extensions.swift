// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct PutAppsListOutputResponseBody: Equatable {
    public let appsList: AppsListData?
    public let appsListArn: String?
}

extension PutAppsListOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case appsList = "AppsList"
        case appsListArn = "AppsListArn"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let appsListDecoded = try containerValues.decodeIfPresent(AppsListData.self, forKey: .appsList)
        appsList = appsListDecoded
        let appsListArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .appsListArn)
        appsListArn = appsListArnDecoded
    }
}