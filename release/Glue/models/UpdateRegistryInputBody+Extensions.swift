// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateRegistryInputBody: Equatable {
    public let registryId: RegistryId?
    public let description: String?
}

extension UpdateRegistryInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case description = "Description"
        case registryId = "RegistryId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let registryIdDecoded = try containerValues.decodeIfPresent(RegistryId.self, forKey: .registryId)
        registryId = registryIdDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
    }
}