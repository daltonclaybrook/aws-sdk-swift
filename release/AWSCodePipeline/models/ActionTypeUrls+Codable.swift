// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodePipelineClientTypes.ActionTypeUrls: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationUrl
        case entityUrlTemplate
        case executionUrlTemplate
        case revisionUrlTemplate
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let configurationUrl = configurationUrl {
            try encodeContainer.encode(configurationUrl, forKey: .configurationUrl)
        }
        if let entityUrlTemplate = entityUrlTemplate {
            try encodeContainer.encode(entityUrlTemplate, forKey: .entityUrlTemplate)
        }
        if let executionUrlTemplate = executionUrlTemplate {
            try encodeContainer.encode(executionUrlTemplate, forKey: .executionUrlTemplate)
        }
        if let revisionUrlTemplate = revisionUrlTemplate {
            try encodeContainer.encode(revisionUrlTemplate, forKey: .revisionUrlTemplate)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let configurationUrlDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .configurationUrl)
        configurationUrl = configurationUrlDecoded
        let entityUrlTemplateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .entityUrlTemplate)
        entityUrlTemplate = entityUrlTemplateDecoded
        let executionUrlTemplateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .executionUrlTemplate)
        executionUrlTemplate = executionUrlTemplateDecoded
        let revisionUrlTemplateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .revisionUrlTemplate)
        revisionUrlTemplate = revisionUrlTemplateDecoded
    }
}