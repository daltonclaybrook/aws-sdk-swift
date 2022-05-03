// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDistributionsByWebACLIdOutputResponseBody: Swift.Equatable {
    let distributionList: CloudFrontClientTypes.DistributionList?
}

extension ListDistributionsByWebACLIdOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case distributionList = "DistributionList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let distributionListDecoded = try containerValues.decodeIfPresent(CloudFrontClientTypes.DistributionList.self, forKey: .distributionList)
        distributionList = distributionListDecoded
    }
}