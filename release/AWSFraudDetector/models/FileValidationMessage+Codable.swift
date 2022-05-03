// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension FraudDetectorClientTypes.FileValidationMessage: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content
        case title
        case type
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let content = content {
            try encodeContainer.encode(content, forKey: .content)
        }
        if let title = title {
            try encodeContainer.encode(title, forKey: .title)
        }
        if let type = type {
            try encodeContainer.encode(type, forKey: .type)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let titleDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .title)
        title = titleDecoded
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
        let typeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .type)
        type = typeDecoded
    }
}