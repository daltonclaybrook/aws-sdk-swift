// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticBeanstalkClientTypes.ConfigurationSettingsDescription: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
        case dateCreated = "DateCreated"
        case dateUpdated = "DateUpdated"
        case deploymentStatus = "DeploymentStatus"
        case description = "Description"
        case environmentName = "EnvironmentName"
        case optionSettings = "OptionSettings"
        case platformArn = "PlatformArn"
        case solutionStackName = "SolutionStackName"
        case templateName = "TemplateName"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let applicationName = applicationName {
            try container.encode(applicationName, forKey: ClientRuntime.Key("ApplicationName"))
        }
        if let dateCreated = dateCreated {
            try container.encode(ClientRuntime.TimestampWrapper(dateCreated, format: .dateTime), forKey: ClientRuntime.Key("dateCreated"))
        }
        if let dateUpdated = dateUpdated {
            try container.encode(ClientRuntime.TimestampWrapper(dateUpdated, format: .dateTime), forKey: ClientRuntime.Key("dateUpdated"))
        }
        if let deploymentStatus = deploymentStatus {
            try container.encode(deploymentStatus, forKey: ClientRuntime.Key("DeploymentStatus"))
        }
        if let description = description {
            try container.encode(description, forKey: ClientRuntime.Key("Description"))
        }
        if let environmentName = environmentName {
            try container.encode(environmentName, forKey: ClientRuntime.Key("EnvironmentName"))
        }
        if let optionSettings = optionSettings {
            var optionSettingsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("OptionSettings"))
            for (index0, configurationoptionsetting0) in optionSettings.enumerated() {
                try optionSettingsContainer.encode(configurationoptionsetting0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let platformArn = platformArn {
            try container.encode(platformArn, forKey: ClientRuntime.Key("PlatformArn"))
        }
        if let solutionStackName = solutionStackName {
            try container.encode(solutionStackName, forKey: ClientRuntime.Key("SolutionStackName"))
        }
        if let templateName = templateName {
            try container.encode(templateName, forKey: ClientRuntime.Key("TemplateName"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let solutionStackNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .solutionStackName)
        solutionStackName = solutionStackNameDecoded
        let platformArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformArn)
        platformArn = platformArnDecoded
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let environmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentName)
        environmentName = environmentNameDecoded
        let deploymentStatusDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.ConfigurationDeploymentStatus.self, forKey: .deploymentStatus)
        deploymentStatus = deploymentStatusDecoded
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
        if containerValues.contains(.optionSettings) {
            struct KeyVal0{struct member{}}
            let optionSettingsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .optionSettings)
            if let optionSettingsWrappedContainer = optionSettingsWrappedContainer {
                let optionSettingsContainer = try optionSettingsWrappedContainer.decodeIfPresent([ElasticBeanstalkClientTypes.ConfigurationOptionSetting].self, forKey: .member)
                var optionSettingsBuffer:[ElasticBeanstalkClientTypes.ConfigurationOptionSetting]? = nil
                if let optionSettingsContainer = optionSettingsContainer {
                    optionSettingsBuffer = [ElasticBeanstalkClientTypes.ConfigurationOptionSetting]()
                    for structureContainer0 in optionSettingsContainer {
                        optionSettingsBuffer?.append(structureContainer0)
                    }
                }
                optionSettings = optionSettingsBuffer
            } else {
                optionSettings = []
            }
        } else {
            optionSettings = nil
        }
    }
}