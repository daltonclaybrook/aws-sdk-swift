// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppMeshClientTypes.ListenerTlsSdsCertificate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case secretName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let secretName = secretName {
            try encodeContainer.encode(secretName, forKey: .secretName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let secretNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .secretName)
        secretName = secretNameDecoded
    }
}