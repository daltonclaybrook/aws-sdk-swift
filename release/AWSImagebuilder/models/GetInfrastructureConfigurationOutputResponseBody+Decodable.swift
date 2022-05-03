// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetInfrastructureConfigurationOutputResponseBody: Swift.Equatable {
    let requestId: Swift.String?
    let infrastructureConfiguration: ImagebuilderClientTypes.InfrastructureConfiguration?
}

extension GetInfrastructureConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case infrastructureConfiguration
        case requestId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let infrastructureConfigurationDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.InfrastructureConfiguration.self, forKey: .infrastructureConfiguration)
        infrastructureConfiguration = infrastructureConfigurationDecoded
    }
}