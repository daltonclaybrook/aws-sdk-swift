// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GetAutoMergingPreviewInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case conflictResolution = "ConflictResolution"
        case consolidation = "Consolidation"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let conflictResolution = conflictResolution {
            try encodeContainer.encode(conflictResolution, forKey: .conflictResolution)
        }
        if let consolidation = consolidation {
            try encodeContainer.encode(consolidation, forKey: .consolidation)
        }
    }
}