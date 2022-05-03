// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateNodeInputBody: Swift.Equatable {
    let memberId: Swift.String?
    let logPublishingConfiguration: ManagedBlockchainClientTypes.NodeLogPublishingConfiguration?
}

extension UpdateNodeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logPublishingConfiguration = "LogPublishingConfiguration"
        case memberId = "MemberId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let memberIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .memberId)
        memberId = memberIdDecoded
        let logPublishingConfigurationDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.NodeLogPublishingConfiguration.self, forKey: .logPublishingConfiguration)
        logPublishingConfiguration = logPublishingConfigurationDecoded
    }
}