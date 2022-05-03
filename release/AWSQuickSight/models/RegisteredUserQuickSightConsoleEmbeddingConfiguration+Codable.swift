// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension QuickSightClientTypes.RegisteredUserQuickSightConsoleEmbeddingConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case initialPath = "InitialPath"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let initialPath = initialPath {
            try encodeContainer.encode(initialPath, forKey: .initialPath)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let initialPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .initialPath)
        initialPath = initialPathDecoded
    }
}