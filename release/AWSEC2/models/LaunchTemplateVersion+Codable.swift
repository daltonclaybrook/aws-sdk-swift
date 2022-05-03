// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.LaunchTemplateVersion: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createTime = "createTime"
        case createdBy = "createdBy"
        case defaultVersion = "defaultVersion"
        case launchTemplateData = "launchTemplateData"
        case launchTemplateId = "launchTemplateId"
        case launchTemplateName = "launchTemplateName"
        case versionDescription = "versionDescription"
        case versionNumber = "versionNumber"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let createTime = createTime {
            try container.encode(ClientRuntime.TimestampWrapper(createTime, format: .dateTime), forKey: ClientRuntime.Key("CreateTime"))
        }
        if let createdBy = createdBy {
            try container.encode(createdBy, forKey: ClientRuntime.Key("CreatedBy"))
        }
        if let defaultVersion = defaultVersion {
            try container.encode(defaultVersion, forKey: ClientRuntime.Key("DefaultVersion"))
        }
        if let launchTemplateData = launchTemplateData {
            try container.encode(launchTemplateData, forKey: ClientRuntime.Key("LaunchTemplateData"))
        }
        if let launchTemplateId = launchTemplateId {
            try container.encode(launchTemplateId, forKey: ClientRuntime.Key("LaunchTemplateId"))
        }
        if let launchTemplateName = launchTemplateName {
            try container.encode(launchTemplateName, forKey: ClientRuntime.Key("LaunchTemplateName"))
        }
        if let versionDescription = versionDescription {
            try container.encode(versionDescription, forKey: ClientRuntime.Key("VersionDescription"))
        }
        if let versionNumber = versionNumber {
            try container.encode(versionNumber, forKey: ClientRuntime.Key("VersionNumber"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let launchTemplateIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .launchTemplateId)
        launchTemplateId = launchTemplateIdDecoded
        let launchTemplateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .launchTemplateName)
        launchTemplateName = launchTemplateNameDecoded
        let versionNumberDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .versionNumber)
        versionNumber = versionNumberDecoded
        let versionDescriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionDescription)
        versionDescription = versionDescriptionDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createTime)
        var createTimeBuffer:ClientRuntime.Date? = nil
        if let createTimeDecoded = createTimeDecoded {
            createTimeBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(createTimeDecoded, format: .dateTime)
        }
        createTime = createTimeBuffer
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let defaultVersionDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .defaultVersion)
        defaultVersion = defaultVersionDecoded
        let launchTemplateDataDecoded = try containerValues.decodeIfPresent(Ec2ClientTypes.ResponseLaunchTemplateData.self, forKey: .launchTemplateData)
        launchTemplateData = launchTemplateDataDecoded
    }
}