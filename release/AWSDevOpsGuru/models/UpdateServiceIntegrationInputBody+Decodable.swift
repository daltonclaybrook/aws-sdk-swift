// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateServiceIntegrationInputBody: Swift.Equatable {
    let serviceIntegration: DevOpsGuruClientTypes.UpdateServiceIntegrationConfig?
}

extension UpdateServiceIntegrationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case serviceIntegration = "ServiceIntegration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceIntegrationDecoded = try containerValues.decodeIfPresent(DevOpsGuruClientTypes.UpdateServiceIntegrationConfig.self, forKey: .serviceIntegration)
        serviceIntegration = serviceIntegrationDecoded
    }
}