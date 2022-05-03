// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateFleetInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let buildId: Swift.String?
    let scriptId: Swift.String?
    let serverLaunchPath: Swift.String?
    let serverLaunchParameters: Swift.String?
    let logPaths: [Swift.String]?
    let eC2InstanceType: GameLiftClientTypes.EC2InstanceType?
    let eC2InboundPermissions: [GameLiftClientTypes.IpPermission]?
    let newGameSessionProtectionPolicy: GameLiftClientTypes.ProtectionPolicy?
    let runtimeConfiguration: GameLiftClientTypes.RuntimeConfiguration?
    let resourceCreationLimitPolicy: GameLiftClientTypes.ResourceCreationLimitPolicy?
    let metricGroups: [Swift.String]?
    let peerVpcAwsAccountId: Swift.String?
    let peerVpcId: Swift.String?
    let fleetType: GameLiftClientTypes.FleetType?
    let instanceRoleArn: Swift.String?
    let certificateConfiguration: GameLiftClientTypes.CertificateConfiguration?
    let locations: [GameLiftClientTypes.LocationConfiguration]?
    let tags: [GameLiftClientTypes.Tag]?
}

extension CreateFleetInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buildId = "BuildId"
        case certificateConfiguration = "CertificateConfiguration"
        case description = "Description"
        case eC2InboundPermissions = "EC2InboundPermissions"
        case eC2InstanceType = "EC2InstanceType"
        case fleetType = "FleetType"
        case instanceRoleArn = "InstanceRoleArn"
        case locations = "Locations"
        case logPaths = "LogPaths"
        case metricGroups = "MetricGroups"
        case name = "Name"
        case newGameSessionProtectionPolicy = "NewGameSessionProtectionPolicy"
        case peerVpcAwsAccountId = "PeerVpcAwsAccountId"
        case peerVpcId = "PeerVpcId"
        case resourceCreationLimitPolicy = "ResourceCreationLimitPolicy"
        case runtimeConfiguration = "RuntimeConfiguration"
        case scriptId = "ScriptId"
        case serverLaunchParameters = "ServerLaunchParameters"
        case serverLaunchPath = "ServerLaunchPath"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let buildIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .buildId)
        buildId = buildIdDecoded
        let scriptIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .scriptId)
        scriptId = scriptIdDecoded
        let serverLaunchPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverLaunchPath)
        serverLaunchPath = serverLaunchPathDecoded
        let serverLaunchParametersDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serverLaunchParameters)
        serverLaunchParameters = serverLaunchParametersDecoded
        let logPathsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .logPaths)
        var logPathsDecoded0:[Swift.String]? = nil
        if let logPathsContainer = logPathsContainer {
            logPathsDecoded0 = [Swift.String]()
            for string0 in logPathsContainer {
                if let string0 = string0 {
                    logPathsDecoded0?.append(string0)
                }
            }
        }
        logPaths = logPathsDecoded0
        let eC2InstanceTypeDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.EC2InstanceType.self, forKey: .eC2InstanceType)
        eC2InstanceType = eC2InstanceTypeDecoded
        let eC2InboundPermissionsContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.IpPermission?].self, forKey: .eC2InboundPermissions)
        var eC2InboundPermissionsDecoded0:[GameLiftClientTypes.IpPermission]? = nil
        if let eC2InboundPermissionsContainer = eC2InboundPermissionsContainer {
            eC2InboundPermissionsDecoded0 = [GameLiftClientTypes.IpPermission]()
            for structure0 in eC2InboundPermissionsContainer {
                if let structure0 = structure0 {
                    eC2InboundPermissionsDecoded0?.append(structure0)
                }
            }
        }
        eC2InboundPermissions = eC2InboundPermissionsDecoded0
        let newGameSessionProtectionPolicyDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.ProtectionPolicy.self, forKey: .newGameSessionProtectionPolicy)
        newGameSessionProtectionPolicy = newGameSessionProtectionPolicyDecoded
        let runtimeConfigurationDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.RuntimeConfiguration.self, forKey: .runtimeConfiguration)
        runtimeConfiguration = runtimeConfigurationDecoded
        let resourceCreationLimitPolicyDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.ResourceCreationLimitPolicy.self, forKey: .resourceCreationLimitPolicy)
        resourceCreationLimitPolicy = resourceCreationLimitPolicyDecoded
        let metricGroupsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .metricGroups)
        var metricGroupsDecoded0:[Swift.String]? = nil
        if let metricGroupsContainer = metricGroupsContainer {
            metricGroupsDecoded0 = [Swift.String]()
            for string0 in metricGroupsContainer {
                if let string0 = string0 {
                    metricGroupsDecoded0?.append(string0)
                }
            }
        }
        metricGroups = metricGroupsDecoded0
        let peerVpcAwsAccountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .peerVpcAwsAccountId)
        peerVpcAwsAccountId = peerVpcAwsAccountIdDecoded
        let peerVpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .peerVpcId)
        peerVpcId = peerVpcIdDecoded
        let fleetTypeDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.FleetType.self, forKey: .fleetType)
        fleetType = fleetTypeDecoded
        let instanceRoleArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceRoleArn)
        instanceRoleArn = instanceRoleArnDecoded
        let certificateConfigurationDecoded = try containerValues.decodeIfPresent(GameLiftClientTypes.CertificateConfiguration.self, forKey: .certificateConfiguration)
        certificateConfiguration = certificateConfigurationDecoded
        let locationsContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.LocationConfiguration?].self, forKey: .locations)
        var locationsDecoded0:[GameLiftClientTypes.LocationConfiguration]? = nil
        if let locationsContainer = locationsContainer {
            locationsDecoded0 = [GameLiftClientTypes.LocationConfiguration]()
            for structure0 in locationsContainer {
                if let structure0 = structure0 {
                    locationsDecoded0?.append(structure0)
                }
            }
        }
        locations = locationsDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([GameLiftClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[GameLiftClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [GameLiftClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}