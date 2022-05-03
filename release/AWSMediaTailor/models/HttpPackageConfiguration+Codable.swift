// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaTailorClientTypes.HttpPackageConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case path = "Path"
        case sourceGroup = "SourceGroup"
        case type = "Type"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let path = path {
            try encodeContainer.encode(path, forKey: .path)
        }
        if let sourceGroup = sourceGroup {
            try encodeContainer.encode(sourceGroup, forKey: .sourceGroup)
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .path)
        path = pathDecoded
        let sourceGroupDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceGroup)
        sourceGroup = sourceGroupDecoded
        let typeDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.ModelType.self, forKey: .type)
        type = typeDecoded
    }
}