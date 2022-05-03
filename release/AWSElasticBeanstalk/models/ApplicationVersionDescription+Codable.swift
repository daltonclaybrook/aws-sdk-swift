// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.ApplicationVersionDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
        case applicationVersionArn = "ApplicationVersionArn"
        case buildArn = "BuildArn"
        case dateCreated = "DateCreated"
        case dateUpdated = "DateUpdated"
        case description = "Description"
        case sourceBuildInformation = "SourceBuildInformation"
        case sourceBundle = "SourceBundle"
        case status = "Status"
        case versionLabel = "VersionLabel"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let applicationName = applicationName {
            try container.encode(applicationName, forKey: ClientRuntime.Key("ApplicationName"))
        }
        if let applicationVersionArn = applicationVersionArn {
            try container.encode(applicationVersionArn, forKey: ClientRuntime.Key("ApplicationVersionArn"))
        }
        if let buildArn = buildArn {
            try container.encode(buildArn, forKey: ClientRuntime.Key("BuildArn"))
        }
        if let dateCreated = dateCreated {
            try container.encode(ClientRuntime.TimestampWrapper(dateCreated, format: .dateTime), forKey: ClientRuntime.Key("dateCreated"))
        }
        if let dateUpdated = dateUpdated {
            try container.encode(ClientRuntime.TimestampWrapper(dateUpdated, format: .dateTime), forKey: ClientRuntime.Key("dateUpdated"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let sourceBuildInformation = sourceBuildInformation {
            try container.encode(sourceBuildInformation, forKey: ClientRuntime.Key("SourceBuildInformation"))
        }
        if let sourceBundle = sourceBundle {
            try container.encode(sourceBundle, forKey: ClientRuntime.Key("SourceBundle"))
        }
        if let status = status {
            try container.encode(status, forKey: ClientRuntime.Key("Status"))
        }
        if let versionLabel = versionLabel {
            try container.encode(versionLabel, forKey: ClientRuntime.Key("VersionLabel"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationVersionArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationVersionArn)
        applicationVersionArn = applicationVersionArnDecoded
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let versionLabelDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .versionLabel)
        versionLabel = versionLabelDecoded
        let sourceBuildInformationDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.SourceBuildInformation.self, forKey: .sourceBuildInformation)
        sourceBuildInformation = sourceBuildInformationDecoded
        let buildArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .buildArn)
        buildArn = buildArnDecoded
        let sourceBundleDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.S3Location.self, forKey: .sourceBundle)
        sourceBundle = sourceBundleDecoded
        let dateCreatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dateCreated)
        var dateCreatedBuffer:ClientRuntime.Date? = nil
        if let dateCreatedDecoded = dateCreatedDecoded {
            dateCreatedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(dateCreatedDecoded, format: .dateTime)
        }
        dateCreated = dateCreatedBuffer
        let dateUpdatedDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .dateUpdated)
        var dateUpdatedBuffer:ClientRuntime.Date? = nil
        if let dateUpdatedDecoded = dateUpdatedDecoded {
            dateUpdatedBuffer = try ClientRuntime.TimestampWrapperDecoder.parseDateStringValue(dateUpdatedDecoded, format: .dateTime)
        }
        dateUpdated = dateUpdatedBuffer
        let statusDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.ApplicationVersionStatus.self, forKey: .status)
        status = statusDecoded
    }
}