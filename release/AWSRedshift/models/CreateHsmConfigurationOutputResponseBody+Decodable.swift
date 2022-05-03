// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateHsmConfigurationOutputResponseBody: Swift.Equatable {
    let hsmConfiguration: RedshiftClientTypes.HsmConfiguration?
}

extension CreateHsmConfigurationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case hsmConfiguration = "HsmConfiguration"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("CreateHsmConfigurationResult"))
        let hsmConfigurationDecoded = try containerValues.decodeIfPresent(RedshiftClientTypes.HsmConfiguration.self, forKey: .hsmConfiguration)
        hsmConfiguration = hsmConfigurationDecoded
    }
}