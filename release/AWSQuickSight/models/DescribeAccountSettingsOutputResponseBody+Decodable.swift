// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeAccountSettingsOutputResponseBody: Swift.Equatable {
    let accountSettings: QuickSightClientTypes.AccountSettings?
    let requestId: Swift.String?
    let status: Swift.Int
}

extension DescribeAccountSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountSettings = "AccountSettings"
        case requestId = "RequestId"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountSettingsDecoded = try containerValues.decodeIfPresent(QuickSightClientTypes.AccountSettings.self, forKey: .accountSettings)
        accountSettings = accountSettingsDecoded
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let statusDecoded = try containerValues.decode(Swift.Int.self, forKey: .status)
        status = statusDecoded
    }
}