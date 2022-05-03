// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension EmrClientTypes.InstanceGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case autoScalingPolicy = "AutoScalingPolicy"
        case bidPrice = "BidPrice"
        case configurations = "Configurations"
        case configurationsVersion = "ConfigurationsVersion"
        case customAmiId = "CustomAmiId"
        case ebsBlockDevices = "EbsBlockDevices"
        case ebsOptimized = "EbsOptimized"
        case id = "Id"
        case instanceGroupType = "InstanceGroupType"
        case instanceType = "InstanceType"
        case lastSuccessfullyAppliedConfigurations = "LastSuccessfullyAppliedConfigurations"
        case lastSuccessfullyAppliedConfigurationsVersion = "LastSuccessfullyAppliedConfigurationsVersion"
        case market = "Market"
        case name = "Name"
        case requestedInstanceCount = "RequestedInstanceCount"
        case runningInstanceCount = "RunningInstanceCount"
        case shrinkPolicy = "ShrinkPolicy"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let autoScalingPolicy = autoScalingPolicy {
            try encodeContainer.encode(autoScalingPolicy, forKey: .autoScalingPolicy)
        }
        if let bidPrice = bidPrice {
            try encodeContainer.encode(bidPrice, forKey: .bidPrice)
        }
        if let configurations = configurations {
            var configurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .configurations)
            for configurationlist0 in configurations {
                try configurationsContainer.encode(configurationlist0)
            }
        }
        if configurationsVersion != 0 {
            try encodeContainer.encode(configurationsVersion, forKey: .configurationsVersion)
        }
        if let customAmiId = customAmiId {
            try encodeContainer.encode(customAmiId, forKey: .customAmiId)
        }
        if let ebsBlockDevices = ebsBlockDevices {
            var ebsBlockDevicesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .ebsBlockDevices)
            for ebsblockdevicelist0 in ebsBlockDevices {
                try ebsBlockDevicesContainer.encode(ebsblockdevicelist0)
            }
        }
        if let ebsOptimized = ebsOptimized {
            try encodeContainer.encode(ebsOptimized, forKey: .ebsOptimized)
        }
        if let id = id {
            try encodeContainer.encode(id, forKey: .id)
        }
        if let instanceGroupType = instanceGroupType {
            try encodeContainer.encode(instanceGroupType.rawValue, forKey: .instanceGroupType)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let lastSuccessfullyAppliedConfigurations = lastSuccessfullyAppliedConfigurations {
            var lastSuccessfullyAppliedConfigurationsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .lastSuccessfullyAppliedConfigurations)
            for configurationlist0 in lastSuccessfullyAppliedConfigurations {
                try lastSuccessfullyAppliedConfigurationsContainer.encode(configurationlist0)
            }
        }
        if lastSuccessfullyAppliedConfigurationsVersion != 0 {
            try encodeContainer.encode(lastSuccessfullyAppliedConfigurationsVersion, forKey: .lastSuccessfullyAppliedConfigurationsVersion)
        }
        if let market = market {
            try encodeContainer.encode(market.rawValue, forKey: .market)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let requestedInstanceCount = requestedInstanceCount {
            try encodeContainer.encode(requestedInstanceCount, forKey: .requestedInstanceCount)
        }
        if let runningInstanceCount = runningInstanceCount {
            try encodeContainer.encode(runningInstanceCount, forKey: .runningInstanceCount)
        }
        if let shrinkPolicy = shrinkPolicy {
            try encodeContainer.encode(shrinkPolicy, forKey: .shrinkPolicy)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let marketDecoded = try containerValues.decodeIfPresent(EmrClientTypes.MarketType.self, forKey: .market)
        market = marketDecoded
        let instanceGroupTypeDecoded = try containerValues.decodeIfPresent(EmrClientTypes.InstanceGroupType.self, forKey: .instanceGroupType)
        instanceGroupType = instanceGroupTypeDecoded
        let bidPriceDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .bidPrice)
        bidPrice = bidPriceDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
        let requestedInstanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .requestedInstanceCount)
        requestedInstanceCount = requestedInstanceCountDecoded
        let runningInstanceCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .runningInstanceCount)
        runningInstanceCount = runningInstanceCountDecoded
        let statusDecoded = try containerValues.decodeIfPresent(EmrClientTypes.InstanceGroupStatus.self, forKey: .status)
        status = statusDecoded
        let configurationsContainer = try containerValues.decodeIfPresent([EmrClientTypes.Configuration?].self, forKey: .configurations)
        var configurationsDecoded0:[EmrClientTypes.Configuration]? = nil
        if let configurationsContainer = configurationsContainer {
            configurationsDecoded0 = [EmrClientTypes.Configuration]()
            for structure0 in configurationsContainer {
                if let structure0 = structure0 {
                    configurationsDecoded0?.append(structure0)
                }
            }
        }
        configurations = configurationsDecoded0
        let configurationsVersionDecoded = try containerValues.decode(Swift.Int.self, forKey: .configurationsVersion)
        configurationsVersion = configurationsVersionDecoded
        let lastSuccessfullyAppliedConfigurationsContainer = try containerValues.decodeIfPresent([EmrClientTypes.Configuration?].self, forKey: .lastSuccessfullyAppliedConfigurations)
        var lastSuccessfullyAppliedConfigurationsDecoded0:[EmrClientTypes.Configuration]? = nil
        if let lastSuccessfullyAppliedConfigurationsContainer = lastSuccessfullyAppliedConfigurationsContainer {
            lastSuccessfullyAppliedConfigurationsDecoded0 = [EmrClientTypes.Configuration]()
            for structure0 in lastSuccessfullyAppliedConfigurationsContainer {
                if let structure0 = structure0 {
                    lastSuccessfullyAppliedConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        lastSuccessfullyAppliedConfigurations = lastSuccessfullyAppliedConfigurationsDecoded0
        let lastSuccessfullyAppliedConfigurationsVersionDecoded = try containerValues.decode(Swift.Int.self, forKey: .lastSuccessfullyAppliedConfigurationsVersion)
        lastSuccessfullyAppliedConfigurationsVersion = lastSuccessfullyAppliedConfigurationsVersionDecoded
        let ebsBlockDevicesContainer = try containerValues.decodeIfPresent([EmrClientTypes.EbsBlockDevice?].self, forKey: .ebsBlockDevices)
        var ebsBlockDevicesDecoded0:[EmrClientTypes.EbsBlockDevice]? = nil
        if let ebsBlockDevicesContainer = ebsBlockDevicesContainer {
            ebsBlockDevicesDecoded0 = [EmrClientTypes.EbsBlockDevice]()
            for structure0 in ebsBlockDevicesContainer {
                if let structure0 = structure0 {
                    ebsBlockDevicesDecoded0?.append(structure0)
                }
            }
        }
        ebsBlockDevices = ebsBlockDevicesDecoded0
        let ebsOptimizedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .ebsOptimized)
        ebsOptimized = ebsOptimizedDecoded
        let shrinkPolicyDecoded = try containerValues.decodeIfPresent(EmrClientTypes.ShrinkPolicy.self, forKey: .shrinkPolicy)
        shrinkPolicy = shrinkPolicyDecoded
        let autoScalingPolicyDecoded = try containerValues.decodeIfPresent(EmrClientTypes.AutoScalingPolicyDescription.self, forKey: .autoScalingPolicy)
        autoScalingPolicy = autoScalingPolicyDecoded
        let customAmiIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .customAmiId)
        customAmiId = customAmiIdDecoded
    }
}