// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GameLiftClientTypes.LaunchTemplateSpecification: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case launchTemplateId = "LaunchTemplateId"
        case launchTemplateName = "LaunchTemplateName"
        case version = "Version"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let launchTemplateId = launchTemplateId {
            try encodeContainer.encode(launchTemplateId, forKey: .launchTemplateId)
        }
        if let launchTemplateName = launchTemplateName {
            try encodeContainer.encode(launchTemplateName, forKey: .launchTemplateName)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let launchTemplateIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .launchTemplateId)
        launchTemplateId = launchTemplateIdDecoded
        let launchTemplateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .launchTemplateName)
        launchTemplateName = launchTemplateNameDecoded
        let versionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .version)
        version = versionDecoded
    }
}