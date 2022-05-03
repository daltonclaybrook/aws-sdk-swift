// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.ActionRevision: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case created
        case revisionChangeId
        case revisionId
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let created = created {
            try encodeContainer.encode(created.timeIntervalSince1970, forKey: .created)
        }
        if let revisionChangeId = revisionChangeId {
            try encodeContainer.encode(revisionChangeId, forKey: .revisionChangeId)
        }
        if let revisionId = revisionId {
            try encodeContainer.encode(revisionId, forKey: .revisionId)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let revisionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .revisionId)
        revisionId = revisionIdDecoded
        let revisionChangeIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .revisionChangeId)
        revisionChangeId = revisionChangeIdDecoded
        let createdDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .created)
        created = createdDecoded
    }
}