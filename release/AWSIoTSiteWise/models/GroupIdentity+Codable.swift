// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IoTSiteWiseClientTypes.GroupIdentity: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case id
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
    }
}