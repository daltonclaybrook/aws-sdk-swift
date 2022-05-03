// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension BraketClientTypes.ScriptModeConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case compressionType
        case entryPoint
        case s3Uri
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let compressionType = compressionType {
            try encodeContainer.encode(compressionType.rawValue, forKey: .compressionType)
        }
        if let entryPoint = entryPoint {
            try encodeContainer.encode(entryPoint, forKey: .entryPoint)
        }
        if let s3Uri = s3Uri {
            try encodeContainer.encode(s3Uri, forKey: .s3Uri)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let entryPointDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entryPoint)
        entryPoint = entryPointDecoded
        let s3UriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3Uri)
        s3Uri = s3UriDecoded
        let compressionTypeDecoded = try containerValues.decodeIfPresent(BraketClientTypes.CompressionType.self, forKey: .compressionType)
        compressionType = compressionTypeDecoded
    }
}