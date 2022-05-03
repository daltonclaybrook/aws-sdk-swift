// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSecurityConfigurationInputBody: Swift.Equatable {
    let name: Swift.String?
    let encryptionConfiguration: GlueClientTypes.EncryptionConfiguration?
}

extension CreateSecurityConfigurationInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case encryptionConfiguration = "EncryptionConfiguration"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let encryptionConfigurationDecoded = try containerValues.decodeIfPresent(GlueClientTypes.EncryptionConfiguration.self, forKey: .encryptionConfiguration)
        encryptionConfiguration = encryptionConfigurationDecoded
    }
}