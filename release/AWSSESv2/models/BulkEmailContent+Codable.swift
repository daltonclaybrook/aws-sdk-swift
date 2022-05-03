// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesV2ClientTypes.BulkEmailContent: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case template = "Template"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let template = template {
            try encodeContainer.encode(template, forKey: .template)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let templateDecoded = try containerValues.decodeIfPresent(SesV2ClientTypes.Template.self, forKey: .template)
        template = templateDecoded
    }
}