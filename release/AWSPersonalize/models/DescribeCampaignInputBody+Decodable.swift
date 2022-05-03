// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeCampaignInputBody: Swift.Equatable {
    let campaignArn: Swift.String?
}

extension DescribeCampaignInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case campaignArn
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let campaignArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .campaignArn)
        campaignArn = campaignArnDecoded
    }
}