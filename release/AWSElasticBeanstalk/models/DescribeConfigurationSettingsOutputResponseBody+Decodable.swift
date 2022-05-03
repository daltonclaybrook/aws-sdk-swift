// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeConfigurationSettingsOutputResponseBody: Swift.Equatable {
    let configurationSettings: [ElasticBeanstalkClientTypes.ConfigurationSettingsDescription]?
}

extension DescribeConfigurationSettingsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case configurationSettings = "ConfigurationSettings"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeConfigurationSettingsResult"))
        if containerValues.contains(.configurationSettings) {
            struct KeyVal0{struct member{}}
            let configurationSettingsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .configurationSettings)
            if let configurationSettingsWrappedContainer = configurationSettingsWrappedContainer {
                let configurationSettingsContainer = try configurationSettingsWrappedContainer.decodeIfPresent([ElasticBeanstalkClientTypes.ConfigurationSettingsDescription].self, forKey: .member)
                var configurationSettingsBuffer:[ElasticBeanstalkClientTypes.ConfigurationSettingsDescription]? = nil
                if let configurationSettingsContainer = configurationSettingsContainer {
                    configurationSettingsBuffer = [ElasticBeanstalkClientTypes.ConfigurationSettingsDescription]()
                    for structureContainer0 in configurationSettingsContainer {
                        configurationSettingsBuffer?.append(structureContainer0)
                    }
                }
                configurationSettings = configurationSettingsBuffer
            } else {
                configurationSettings = []
            }
        } else {
            configurationSettings = nil
        }
    }
}