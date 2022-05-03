// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes.IsBinaryFile: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case base
        case destination
        case source
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let base = base {
            try encodeContainer.encode(base, forKey: .base)
        }
        if let destination = destination {
            try encodeContainer.encode(destination, forKey: .destination)
        }
        if let source = source {
            try encodeContainer.encode(source, forKey: .source)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .source)
        source = sourceDecoded
        let destinationDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .destination)
        destination = destinationDecoded
        let baseDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .base)
        base = baseDecoded
    }
}