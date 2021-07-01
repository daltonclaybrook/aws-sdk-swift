// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ApplicationDescription: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case applicationArn = "ApplicationArn"
        case applicationName = "ApplicationName"
        case configurationTemplates = "ConfigurationTemplates"
        case dateCreated = "DateCreated"
        case dateUpdated = "DateUpdated"
        case description = "Description"
        case resourceLifecycleConfig = "ResourceLifecycleConfig"
        case versions = "Versions"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let applicationArn = applicationArn {
            try container.encode(applicationArn, forKey: Key("ApplicationArn"))
        }
        if let applicationName = applicationName {
            try container.encode(applicationName, forKey: Key("ApplicationName"))
        }
        if let configurationTemplates = configurationTemplates {
            var configurationTemplatesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("ConfigurationTemplates"))
            for (index0, configurationtemplatename0) in configurationTemplates.enumerated() {
                try configurationTemplatesContainer.encode(configurationtemplatename0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let dateCreated = dateCreated {
            try container.encode(TimestampWrapper(dateCreated, format: .dateTime), forKey: Key("dateCreated"))
        }
        if let dateUpdated = dateUpdated {
            try container.encode(TimestampWrapper(dateUpdated, format: .dateTime), forKey: Key("dateUpdated"))
        }
        if let description = description {
            try container.encode(description, forKey: Key("Description"))
        }
        if let resourceLifecycleConfig = resourceLifecycleConfig {
            try container.encode(resourceLifecycleConfig, forKey: Key("ResourceLifecycleConfig"))
        }
        if let versions = versions {
            var versionsContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Versions"))
            for (index0, versionlabel0) in versions.enumerated() {
                try versionsContainer.encode(versionlabel0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationArnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationArn)
        applicationArn = applicationArnDecoded
        let applicationNameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let dateCreatedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dateCreated)
        var dateCreatedBuffer:Date? = nil
        if let dateCreatedDecoded = dateCreatedDecoded {
            dateCreatedBuffer = try TimestampWrapperDecoder.parseDateStringValue(dateCreatedDecoded, format: .dateTime)
        }
        dateCreated = dateCreatedBuffer
        let dateUpdatedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dateUpdated)
        var dateUpdatedBuffer:Date? = nil
        if let dateUpdatedDecoded = dateUpdatedDecoded {
            dateUpdatedBuffer = try TimestampWrapperDecoder.parseDateStringValue(dateUpdatedDecoded, format: .dateTime)
        }
        dateUpdated = dateUpdatedBuffer
        if containerValues.contains(.versions) {
            struct KeyVal0{struct member{}}
            let versionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .versions)
            if let versionsWrappedContainer = versionsWrappedContainer {
                let versionsContainer = try versionsWrappedContainer.decodeIfPresent([String].self, forKey: .member)
                var versionsBuffer:[String]? = nil
                if let versionsContainer = versionsContainer {
                    versionsBuffer = [String]()
                    for stringContainer0 in versionsContainer {
                        versionsBuffer?.append(stringContainer0)
                    }
                }
                versions = versionsBuffer
            } else {
                versions = []
            }
        } else {
            versions = nil
        }
        if containerValues.contains(.configurationTemplates) {
            struct KeyVal0{struct member{}}
            let configurationTemplatesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .configurationTemplates)
            if let configurationTemplatesWrappedContainer = configurationTemplatesWrappedContainer {
                let configurationTemplatesContainer = try configurationTemplatesWrappedContainer.decodeIfPresent([String].self, forKey: .member)
                var configurationTemplatesBuffer:[String]? = nil
                if let configurationTemplatesContainer = configurationTemplatesContainer {
                    configurationTemplatesBuffer = [String]()
                    for stringContainer0 in configurationTemplatesContainer {
                        configurationTemplatesBuffer?.append(stringContainer0)
                    }
                }
                configurationTemplates = configurationTemplatesBuffer
            } else {
                configurationTemplates = []
            }
        } else {
            configurationTemplates = nil
        }
        let resourceLifecycleConfigDecoded = try containerValues.decodeIfPresent(ApplicationResourceLifecycleConfig.self, forKey: .resourceLifecycleConfig)
        resourceLifecycleConfig = resourceLifecycleConfigDecoded
    }
}