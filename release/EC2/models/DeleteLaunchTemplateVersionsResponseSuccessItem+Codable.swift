// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteLaunchTemplateVersionsResponseSuccessItem: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case launchTemplateId = "launchTemplateId"
        case launchTemplateName = "launchTemplateName"
        case versionNumber = "versionNumber"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let launchTemplateId = launchTemplateId {
            try container.encode(launchTemplateId, forKey: Key("LaunchTemplateId"))
        }
        if let launchTemplateName = launchTemplateName {
            try container.encode(launchTemplateName, forKey: Key("LaunchTemplateName"))
        }
        if versionNumber != 0 {
            try container.encode(versionNumber, forKey: Key("VersionNumber"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let launchTemplateIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .launchTemplateId)
        launchTemplateId = launchTemplateIdDecoded
        let launchTemplateNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .launchTemplateName)
        launchTemplateName = launchTemplateNameDecoded
        let versionNumberDecoded = try containerValues.decode(Int.self, forKey: .versionNumber)
        versionNumber = versionNumberDecoded
    }
}