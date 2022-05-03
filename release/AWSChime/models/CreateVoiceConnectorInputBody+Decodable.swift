// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateVoiceConnectorInputBody: Swift.Equatable {
    let name: Swift.String?
    let awsRegion: ChimeClientTypes.VoiceConnectorAwsRegion?
    let requireEncryption: Swift.Bool?
}

extension CreateVoiceConnectorInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case awsRegion = "AwsRegion"
        case name = "Name"
        case requireEncryption = "RequireEncryption"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let awsRegionDecoded = try containerValues.decodeIfPresent(ChimeClientTypes.VoiceConnectorAwsRegion.self, forKey: .awsRegion)
        awsRegion = awsRegionDecoded
        let requireEncryptionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .requireEncryption)
        requireEncryption = requireEncryptionDecoded
    }
}