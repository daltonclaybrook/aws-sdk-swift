// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesV2ClientTypes.ReplacementTemplate: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case replacementTemplateData = "ReplacementTemplateData"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let replacementTemplateData = replacementTemplateData {
            try encodeContainer.encode(replacementTemplateData, forKey: .replacementTemplateData)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let replacementTemplateDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replacementTemplateData)
        replacementTemplateData = replacementTemplateDataDecoded
    }
}