// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDeploymentGroupInputBody: Swift.Equatable {
    let applicationName: Swift.String?
    let deploymentGroupName: Swift.String?
    let deploymentConfigName: Swift.String?
    let ec2TagFilters: [CodeDeployClientTypes.EC2TagFilter]?
    let onPremisesInstanceTagFilters: [CodeDeployClientTypes.TagFilter]?
    let autoScalingGroups: [Swift.String]?
    let serviceRoleArn: Swift.String?
    let triggerConfigurations: [CodeDeployClientTypes.TriggerConfig]?
    let alarmConfiguration: CodeDeployClientTypes.AlarmConfiguration?
    let autoRollbackConfiguration: CodeDeployClientTypes.AutoRollbackConfiguration?
    let outdatedInstancesStrategy: CodeDeployClientTypes.OutdatedInstancesStrategy?
    let deploymentStyle: CodeDeployClientTypes.DeploymentStyle?
    let blueGreenDeploymentConfiguration: CodeDeployClientTypes.BlueGreenDeploymentConfiguration?
    let loadBalancerInfo: CodeDeployClientTypes.LoadBalancerInfo?
    let ec2TagSet: CodeDeployClientTypes.EC2TagSet?
    let ecsServices: [CodeDeployClientTypes.ECSService]?
    let onPremisesTagSet: CodeDeployClientTypes.OnPremisesTagSet?
    let tags: [CodeDeployClientTypes.Tag]?
}

extension CreateDeploymentGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case alarmConfiguration
        case applicationName
        case autoRollbackConfiguration
        case autoScalingGroups
        case blueGreenDeploymentConfiguration
        case deploymentConfigName
        case deploymentGroupName
        case deploymentStyle
        case ec2TagFilters
        case ec2TagSet
        case ecsServices
        case loadBalancerInfo
        case onPremisesInstanceTagFilters
        case onPremisesTagSet
        case outdatedInstancesStrategy
        case serviceRoleArn
        case tags
        case triggerConfigurations
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationName)
        applicationName = applicationNameDecoded
        let deploymentGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentGroupName)
        deploymentGroupName = deploymentGroupNameDecoded
        let deploymentConfigNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deploymentConfigName)
        deploymentConfigName = deploymentConfigNameDecoded
        let ec2TagFiltersContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.EC2TagFilter?].self, forKey: .ec2TagFilters)
        var ec2TagFiltersDecoded0:[CodeDeployClientTypes.EC2TagFilter]? = nil
        if let ec2TagFiltersContainer = ec2TagFiltersContainer {
            ec2TagFiltersDecoded0 = [CodeDeployClientTypes.EC2TagFilter]()
            for structure0 in ec2TagFiltersContainer {
                if let structure0 = structure0 {
                    ec2TagFiltersDecoded0?.append(structure0)
                }
            }
        }
        ec2TagFilters = ec2TagFiltersDecoded0
        let onPremisesInstanceTagFiltersContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.TagFilter?].self, forKey: .onPremisesInstanceTagFilters)
        var onPremisesInstanceTagFiltersDecoded0:[CodeDeployClientTypes.TagFilter]? = nil
        if let onPremisesInstanceTagFiltersContainer = onPremisesInstanceTagFiltersContainer {
            onPremisesInstanceTagFiltersDecoded0 = [CodeDeployClientTypes.TagFilter]()
            for structure0 in onPremisesInstanceTagFiltersContainer {
                if let structure0 = structure0 {
                    onPremisesInstanceTagFiltersDecoded0?.append(structure0)
                }
            }
        }
        onPremisesInstanceTagFilters = onPremisesInstanceTagFiltersDecoded0
        let autoScalingGroupsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .autoScalingGroups)
        var autoScalingGroupsDecoded0:[Swift.String]? = nil
        if let autoScalingGroupsContainer = autoScalingGroupsContainer {
            autoScalingGroupsDecoded0 = [Swift.String]()
            for string0 in autoScalingGroupsContainer {
                if let string0 = string0 {
                    autoScalingGroupsDecoded0?.append(string0)
                }
            }
        }
        autoScalingGroups = autoScalingGroupsDecoded0
        let serviceRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceRoleArn)
        serviceRoleArn = serviceRoleArnDecoded
        let triggerConfigurationsContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.TriggerConfig?].self, forKey: .triggerConfigurations)
        var triggerConfigurationsDecoded0:[CodeDeployClientTypes.TriggerConfig]? = nil
        if let triggerConfigurationsContainer = triggerConfigurationsContainer {
            triggerConfigurationsDecoded0 = [CodeDeployClientTypes.TriggerConfig]()
            for structure0 in triggerConfigurationsContainer {
                if let structure0 = structure0 {
                    triggerConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        triggerConfigurations = triggerConfigurationsDecoded0
        let alarmConfigurationDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.AlarmConfiguration.self, forKey: .alarmConfiguration)
        alarmConfiguration = alarmConfigurationDecoded
        let autoRollbackConfigurationDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.AutoRollbackConfiguration.self, forKey: .autoRollbackConfiguration)
        autoRollbackConfiguration = autoRollbackConfigurationDecoded
        let outdatedInstancesStrategyDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.OutdatedInstancesStrategy.self, forKey: .outdatedInstancesStrategy)
        outdatedInstancesStrategy = outdatedInstancesStrategyDecoded
        let deploymentStyleDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.DeploymentStyle.self, forKey: .deploymentStyle)
        deploymentStyle = deploymentStyleDecoded
        let blueGreenDeploymentConfigurationDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.BlueGreenDeploymentConfiguration.self, forKey: .blueGreenDeploymentConfiguration)
        blueGreenDeploymentConfiguration = blueGreenDeploymentConfigurationDecoded
        let loadBalancerInfoDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.LoadBalancerInfo.self, forKey: .loadBalancerInfo)
        loadBalancerInfo = loadBalancerInfoDecoded
        let ec2TagSetDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.EC2TagSet.self, forKey: .ec2TagSet)
        ec2TagSet = ec2TagSetDecoded
        let ecsServicesContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.ECSService?].self, forKey: .ecsServices)
        var ecsServicesDecoded0:[CodeDeployClientTypes.ECSService]? = nil
        if let ecsServicesContainer = ecsServicesContainer {
            ecsServicesDecoded0 = [CodeDeployClientTypes.ECSService]()
            for structure0 in ecsServicesContainer {
                if let structure0 = structure0 {
                    ecsServicesDecoded0?.append(structure0)
                }
            }
        }
        ecsServices = ecsServicesDecoded0
        let onPremisesTagSetDecoded = try containerValues.decodeIfPresent(CodeDeployClientTypes.OnPremisesTagSet.self, forKey: .onPremisesTagSet)
        onPremisesTagSet = onPremisesTagSetDecoded
        let tagsContainer = try containerValues.decodeIfPresent([CodeDeployClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[CodeDeployClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [CodeDeployClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}