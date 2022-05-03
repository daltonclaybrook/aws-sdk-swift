// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateInstanceInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case agentVersion = "AgentVersion"
        case amiId = "AmiId"
        case architecture = "Architecture"
        case autoScalingType = "AutoScalingType"
        case availabilityZone = "AvailabilityZone"
        case blockDeviceMappings = "BlockDeviceMappings"
        case ebsOptimized = "EbsOptimized"
        case hostname = "Hostname"
        case installUpdatesOnBoot = "InstallUpdatesOnBoot"
        case instanceType = "InstanceType"
        case layerIds = "LayerIds"
        case os = "Os"
        case rootDeviceType = "RootDeviceType"
        case sshKeyName = "SshKeyName"
        case stackId = "StackId"
        case subnetId = "SubnetId"
        case tenancy = "Tenancy"
        case virtualizationType = "VirtualizationType"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let agentVersion = agentVersion {
            try encodeContainer.encode(agentVersion, forKey: .agentVersion)
        }
        if let amiId = amiId {
            try encodeContainer.encode(amiId, forKey: .amiId)
        }
        if let architecture = architecture {
            try encodeContainer.encode(architecture.rawValue, forKey: .architecture)
        }
        if let autoScalingType = autoScalingType {
            try encodeContainer.encode(autoScalingType.rawValue, forKey: .autoScalingType)
        }
        if let availabilityZone = availabilityZone {
            try encodeContainer.encode(availabilityZone, forKey: .availabilityZone)
        }
        if let blockDeviceMappings = blockDeviceMappings {
            var blockDeviceMappingsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .blockDeviceMappings)
            for blockdevicemappings0 in blockDeviceMappings {
                try blockDeviceMappingsContainer.encode(blockdevicemappings0)
            }
        }
        if let ebsOptimized = ebsOptimized {
            try encodeContainer.encode(ebsOptimized, forKey: .ebsOptimized)
        }
        if let hostname = hostname {
            try encodeContainer.encode(hostname, forKey: .hostname)
        }
        if let installUpdatesOnBoot = installUpdatesOnBoot {
            try encodeContainer.encode(installUpdatesOnBoot, forKey: .installUpdatesOnBoot)
        }
        if let instanceType = instanceType {
            try encodeContainer.encode(instanceType, forKey: .instanceType)
        }
        if let layerIds = layerIds {
            var layerIdsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .layerIds)
            for strings0 in layerIds {
                try layerIdsContainer.encode(strings0)
            }
        }
        if let os = os {
            try encodeContainer.encode(os, forKey: .os)
        }
        if let rootDeviceType = rootDeviceType {
            try encodeContainer.encode(rootDeviceType.rawValue, forKey: .rootDeviceType)
        }
        if let sshKeyName = sshKeyName {
            try encodeContainer.encode(sshKeyName, forKey: .sshKeyName)
        }
        if let stackId = stackId {
            try encodeContainer.encode(stackId, forKey: .stackId)
        }
        if let subnetId = subnetId {
            try encodeContainer.encode(subnetId, forKey: .subnetId)
        }
        if let tenancy = tenancy {
            try encodeContainer.encode(tenancy, forKey: .tenancy)
        }
        if let virtualizationType = virtualizationType {
            try encodeContainer.encode(virtualizationType, forKey: .virtualizationType)
        }
    }
}