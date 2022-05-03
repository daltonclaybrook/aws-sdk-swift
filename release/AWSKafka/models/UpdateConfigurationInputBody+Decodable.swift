// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateConfigurationInputBody: Swift.Equatable {
    let description: Swift.String?
    let serverProperties: ClientRuntime.Data?
}

extension UpdateConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description = "description"
        case serverProperties = "serverProperties"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let serverPropertiesDecoded = try containerValues.decodeIfPresent(ClientRuntime.Data.self, forKey: .serverProperties)
        serverProperties = serverPropertiesDecoded
    }
}