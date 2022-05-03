// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeDeployClientTypes.RawString: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content
        case sha256
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let content = content {
            try encodeContainer.encode(content, forKey: .content)
        }
        if let sha256 = sha256 {
            try encodeContainer.encode(sha256, forKey: .sha256)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
        let sha256Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sha256)
        sha256 = sha256Decoded
    }
}