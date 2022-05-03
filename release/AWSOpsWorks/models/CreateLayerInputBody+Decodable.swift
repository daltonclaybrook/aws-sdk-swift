// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateLayerInputBody: Swift.Equatable {
    let stackId: Swift.String?
    let type: OpsWorksClientTypes.LayerType?
    let name: Swift.String?
    let shortname: Swift.String?
    let attributes: [Swift.String:Swift.String]?
    let cloudWatchLogsConfiguration: OpsWorksClientTypes.CloudWatchLogsConfiguration?
    let customInstanceProfileArn: Swift.String?
    let customJson: Swift.String?
    let customSecurityGroupIds: [Swift.String]?
    let packages: [Swift.String]?
    let volumeConfigurations: [OpsWorksClientTypes.VolumeConfiguration]?
    let enableAutoHealing: Swift.Bool?
    let autoAssignElasticIps: Swift.Bool?
    let autoAssignPublicIps: Swift.Bool?
    let customRecipes: OpsWorksClientTypes.Recipes?
    let installUpdatesOnBoot: Swift.Bool?
    let useEbsOptimizedInstances: Swift.Bool?
    let lifecycleEventConfiguration: OpsWorksClientTypes.LifecycleEventConfiguration?
}

extension CreateLayerInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case attributes = "Attributes"
        case autoAssignElasticIps = "AutoAssignElasticIps"
        case autoAssignPublicIps = "AutoAssignPublicIps"
        case cloudWatchLogsConfiguration = "CloudWatchLogsConfiguration"
        case customInstanceProfileArn = "CustomInstanceProfileArn"
        case customJson = "CustomJson"
        case customRecipes = "CustomRecipes"
        case customSecurityGroupIds = "CustomSecurityGroupIds"
        case enableAutoHealing = "EnableAutoHealing"
        case installUpdatesOnBoot = "InstallUpdatesOnBoot"
        case lifecycleEventConfiguration = "LifecycleEventConfiguration"
        case name = "Name"
        case packages = "Packages"
        case shortname = "Shortname"
        case stackId = "StackId"
        case type = "Type"
        case useEbsOptimizedInstances = "UseEbsOptimizedInstances"
        case volumeConfigurations = "VolumeConfigurations"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let stackIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .stackId)
        stackId = stackIdDecoded
        let typeDecoded = try containerValues.decodeIfPresent(OpsWorksClientTypes.LayerType.self, forKey: .type)
        type = typeDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let shortnameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .shortname)
        shortname = shortnameDecoded
        let attributesContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .attributes)
        var attributesDecoded0: [Swift.String:Swift.String]? = nil
        if let attributesContainer = attributesContainer {
            attributesDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in attributesContainer {
                if let string0 = string0 {
                    attributesDecoded0?[key0] = string0
                }
            }
        }
        attributes = attributesDecoded0
        let cloudWatchLogsConfigurationDecoded = try containerValues.decodeIfPresent(OpsWorksClientTypes.CloudWatchLogsConfiguration.self, forKey: .cloudWatchLogsConfiguration)
        cloudWatchLogsConfiguration = cloudWatchLogsConfigurationDecoded
        let customInstanceProfileArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customInstanceProfileArn)
        customInstanceProfileArn = customInstanceProfileArnDecoded
        let customJsonDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customJson)
        customJson = customJsonDecoded
        let customSecurityGroupIdsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .customSecurityGroupIds)
        var customSecurityGroupIdsDecoded0:[Swift.String]? = nil
        if let customSecurityGroupIdsContainer = customSecurityGroupIdsContainer {
            customSecurityGroupIdsDecoded0 = [Swift.String]()
            for string0 in customSecurityGroupIdsContainer {
                if let string0 = string0 {
                    customSecurityGroupIdsDecoded0?.append(string0)
                }
            }
        }
        customSecurityGroupIds = customSecurityGroupIdsDecoded0
        let packagesContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .packages)
        var packagesDecoded0:[Swift.String]? = nil
        if let packagesContainer = packagesContainer {
            packagesDecoded0 = [Swift.String]()
            for string0 in packagesContainer {
                if let string0 = string0 {
                    packagesDecoded0?.append(string0)
                }
            }
        }
        packages = packagesDecoded0
        let volumeConfigurationsContainer = try containerValues.decodeIfPresent([OpsWorksClientTypes.VolumeConfiguration?].self, forKey: .volumeConfigurations)
        var volumeConfigurationsDecoded0:[OpsWorksClientTypes.VolumeConfiguration]? = nil
        if let volumeConfigurationsContainer = volumeConfigurationsContainer {
            volumeConfigurationsDecoded0 = [OpsWorksClientTypes.VolumeConfiguration]()
            for structure0 in volumeConfigurationsContainer {
                if let structure0 = structure0 {
                    volumeConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        volumeConfigurations = volumeConfigurationsDecoded0
        let enableAutoHealingDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .enableAutoHealing)
        enableAutoHealing = enableAutoHealingDecoded
        let autoAssignElasticIpsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoAssignElasticIps)
        autoAssignElasticIps = autoAssignElasticIpsDecoded
        let autoAssignPublicIpsDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .autoAssignPublicIps)
        autoAssignPublicIps = autoAssignPublicIpsDecoded
        let customRecipesDecoded = try containerValues.decodeIfPresent(OpsWorksClientTypes.Recipes.self, forKey: .customRecipes)
        customRecipes = customRecipesDecoded
        let installUpdatesOnBootDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .installUpdatesOnBoot)
        installUpdatesOnBoot = installUpdatesOnBootDecoded
        let useEbsOptimizedInstancesDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .useEbsOptimizedInstances)
        useEbsOptimizedInstances = useEbsOptimizedInstancesDecoded
        let lifecycleEventConfigurationDecoded = try containerValues.decodeIfPresent(OpsWorksClientTypes.LifecycleEventConfiguration.self, forKey: .lifecycleEventConfiguration)
        lifecycleEventConfiguration = lifecycleEventConfigurationDecoded
    }
}