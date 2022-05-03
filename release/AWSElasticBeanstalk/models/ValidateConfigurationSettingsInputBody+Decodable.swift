// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidateConfigurationSettingsInputBody: Swift.Equatable {
    let applicationName: Swift.String?
    let templateName: Swift.String?
    let environmentName: Swift.String?
    let optionSettings: [ElasticBeanstalkClientTypes.ConfigurationOptionSetting]?
}

extension ValidateConfigurationSettingsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationName = "ApplicationName"
        case environmentName = "EnvironmentName"
        case optionSettings = "OptionSettings"
        case templateName = "TemplateName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let templateNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .templateName)
        templateName = templateNameDecoded
        let environmentNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentName)
        environmentName = environmentNameDecoded
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