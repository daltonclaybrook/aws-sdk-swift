// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataExchangeClientTypes.Event: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case revisionPublished = "RevisionPublished"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let revisionPublished = revisionPublished {
            try encodeContainer.encode(revisionPublished, forKey: .revisionPublished)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let revisionPublishedDecoded = try containerValues.decodeIfPresent(DataExchangeClientTypes.RevisionPublished.self, forKey: .revisionPublished)
        revisionPublished = revisionPublishedDecoded
    }
}