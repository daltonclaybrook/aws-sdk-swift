// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes.FileModes: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case base
        case destination
        case source
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let base = base {
            try encodeContainer.encode(base.rawValue, forKey: .base)
        }
        if let destination = destination {
            try encodeContainer.encode(destination.rawValue, forKey: .destination)
        }
        if let source = source {
            try encodeContainer.encode(source.rawValue, forKey: .source)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.FileModeTypeEnum.self, forKey: .source)
        source = sourceDecoded
        let destinationDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.FileModeTypeEnum.self, forKey: .destination)
        destination = destinationDecoded
        let baseDecoded = try containerValues.decodeIfPresent(CodeCommitClientTypes.FileModeTypeEnum.self, forKey: .base)
        base = baseDecoded
    }
}