// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePlatformVersionInputBody: Swift.Equatable {
    let platformName: Swift.String?
    let platformVersion: Swift.String?
    let platformDefinitionBundle: ElasticBeanstalkClientTypes.S3Location?
    let environmentName: Swift.String?
    let optionSettings: [ElasticBeanstalkClientTypes.ConfigurationOptionSetting]?
    let tags: [ElasticBeanstalkClientTypes.Tag]?
}

extension CreatePlatformVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case environmentName = "EnvironmentName"
        case optionSettings = "OptionSettings"
        case platformDefinitionBundle = "PlatformDefinitionBundle"
        case platformName = "PlatformName"
        case platformVersion = "PlatformVersion"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let platformNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformName)
        platformName = platformNameDecoded
        let platformVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platformVersion)
        platformVersion = platformVersionDecoded
        let platformDefinitionBundleDecoded = try containerValues.decodeIfPresent(ElasticBeanstalkClientTypes.S3Location.self, forKey: .platformDefinitionBundle)
        platformDefinitionBundle = platformDefinitionBundleDecoded
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
        if containerValues.contains(.tags) {
            struct KeyVal0{struct member{}}
            let tagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .tags)
            if let tagsWrappedContainer = tagsWrappedContainer {
                let tagsContainer = try tagsWrappedContainer.decodeIfPresent([ElasticBeanstalkClientTypes.Tag].self, forKey: .member)
                var tagsBuffer:[ElasticBeanstalkClientTypes.Tag]? = nil
                if let tagsContainer = tagsContainer {
                    tagsBuffer = [ElasticBeanstalkClientTypes.Tag]()
                    for structureContainer0 in tagsContainer {
                        tagsBuffer?.append(structureContainer0)
                    }
                }
                tags = tagsBuffer
            } else {
                tags = []
            }
        } else {
            tags = nil
        }
    }
}