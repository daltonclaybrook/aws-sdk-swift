// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateCampaignOutputResponseBody: Equatable {
    public let campaignArn: String?
}

extension UpdateCampaignOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case campaignArn
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let campaignArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .campaignArn)
        campaignArn = campaignArnDecoded
    }
}