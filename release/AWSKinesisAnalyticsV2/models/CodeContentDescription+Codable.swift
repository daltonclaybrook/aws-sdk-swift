// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension KinesisAnalyticsV2ClientTypes.CodeContentDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case codeMD5 = "CodeMD5"
        case codeSize = "CodeSize"
        case s3ApplicationCodeLocationDescription = "S3ApplicationCodeLocationDescription"
        case textContent = "TextContent"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let codeMD5 = codeMD5 {
            try encodeContainer.encode(codeMD5, forKey: .codeMD5)
        }
        if let codeSize = codeSize {
            try encodeContainer.encode(codeSize, forKey: .codeSize)
        }
        if let s3ApplicationCodeLocationDescription = s3ApplicationCodeLocationDescription {
            try encodeContainer.encode(s3ApplicationCodeLocationDescription, forKey: .s3ApplicationCodeLocationDescription)
        }
        if let textContent = textContent {
            try encodeContainer.encode(textContent, forKey: .textContent)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let textContentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .textContent)
        textContent = textContentDecoded
        let codeMD5Decoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .codeMD5)
        codeMD5 = codeMD5Decoded
        let codeSizeDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .codeSize)
        codeSize = codeSizeDecoded
        let s3ApplicationCodeLocationDescriptionDecoded = try containerValues.decodeIfPresent(KinesisAnalyticsV2ClientTypes.S3ApplicationCodeLocationDescription.self, forKey: .s3ApplicationCodeLocationDescription)
        s3ApplicationCodeLocationDescription = s3ApplicationCodeLocationDescriptionDecoded
    }
}