// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ManagedBlockchainClientTypes.NetworkFabricConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case edition = "Edition"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let edition = edition {
            try encodeContainer.encode(edition.rawValue, forKey: .edition)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let editionDecoded = try containerValues.decodeIfPresent(ManagedBlockchainClientTypes.Edition.self, forKey: .edition)
        edition = editionDecoded
    }
}