// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateServiceInputBody: Swift.Equatable {
    let serviceName: Swift.String?
    let sourceConfiguration: AppRunnerClientTypes.SourceConfiguration?
    let instanceConfiguration: AppRunnerClientTypes.InstanceConfiguration?
    let tags: [AppRunnerClientTypes.Tag]?
    let encryptionConfiguration: AppRunnerClientTypes.EncryptionConfiguration?
    let healthCheckConfiguration: AppRunnerClientTypes.HealthCheckConfiguration?
    let autoScalingConfigurationArn: Swift.String?
}

extension CreateServiceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingConfigurationArn = "AutoScalingConfigurationArn"
        case encryptionConfiguration = "EncryptionConfiguration"
        case healthCheckConfiguration = "HealthCheckConfiguration"
        case instanceConfiguration = "InstanceConfiguration"
        case serviceName = "ServiceName"
        case sourceConfiguration = "SourceConfiguration"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceName)
        serviceName = serviceNameDecoded
        let sourceConfigurationDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.SourceConfiguration.self, forKey: .sourceConfiguration)
        sourceConfiguration = sourceConfigurationDecoded
        let instanceConfigurationDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.InstanceConfiguration.self, forKey: .instanceConfiguration)
        instanceConfiguration = instanceConfigurationDecoded
        let tagsContainer = try containerValues.decodeIfPresent([AppRunnerClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[AppRunnerClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [AppRunnerClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
        let encryptionConfigurationDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.EncryptionConfiguration.self, forKey: .encryptionConfiguration)
        encryptionConfiguration = encryptionConfigurationDecoded
        let healthCheckConfigurationDecoded = try containerValues.decodeIfPresent(AppRunnerClientTypes.HealthCheckConfiguration.self, forKey: .healthCheckConfiguration)
        healthCheckConfiguration = healthCheckConfigurationDecoded
        let autoScalingConfigurationArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .autoScalingConfigurationArn)
        autoScalingConfigurationArn = autoScalingConfigurationArnDecoded
    }
}