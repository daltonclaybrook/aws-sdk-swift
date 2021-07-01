// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDistributionConfigurationOutputResponseBody: Equatable {
    public let requestId: String?
    public let distributionConfiguration: DistributionConfiguration?
}

extension GetDistributionConfigurationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case distributionConfiguration
        case requestId
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let distributionConfigurationDecoded = try containerValues.decodeIfPresent(DistributionConfiguration.self, forKey: .distributionConfiguration)
        distributionConfiguration = distributionConfigurationDecoded
    }
}