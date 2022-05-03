// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RunInstancesInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let additionalInfo = additionalInfo {
            try container.encode(additionalInfo, forKey: ClientRuntime.Key("AdditionalInfo"))
        }
        if let blockDeviceMappings = blockDeviceMappings {
            if !blockDeviceMappings.isEmpty {
                for (index0, blockdevicemapping0) in blockDeviceMappings.enumerated() {
                    var blockDeviceMappingsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("BlockDeviceMapping.\(index0.advanced(by: 1))"))
                    try blockDeviceMappingsContainer0.encode(blockdevicemapping0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let capacityReservationSpecification = capacityReservationSpecification {
            try container.encode(capacityReservationSpecification, forKey: ClientRuntime.Key("CapacityReservationSpecification"))
        }
        if let clientToken = clientToken {
            try container.encode(clientToken, forKey: ClientRuntime.Key("ClientToken"))
        }
        if let cpuOptions = cpuOptions {
            try container.encode(cpuOptions, forKey: ClientRuntime.Key("CpuOptions"))
        }
        if let creditSpecification = creditSpecification {
            try container.encode(creditSpecification, forKey: ClientRuntime.Key("CreditSpecification"))
        }
        if let disableApiTermination = disableApiTermination {
            try container.encode(disableApiTermination, forKey: ClientRuntime.Key("DisableApiTermination"))
        }
        if let dryRun = dryRun {
            try container.encode(dryRun, forKey: ClientRuntime.Key("DryRun"))
        }
        if let ebsOptimized = ebsOptimized {
            try container.encode(ebsOptimized, forKey: ClientRuntime.Key("EbsOptimized"))
        }
        if let elasticGpuSpecification = elasticGpuSpecification {
            if !elasticGpuSpecification.isEmpty {
                for (index0, elasticgpuspecification0) in elasticGpuSpecification.enumerated() {
                    var elasticGpuSpecificationContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ElasticGpuSpecification.\(index0.advanced(by: 1))"))
                    try elasticGpuSpecificationContainer0.encode(elasticgpuspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let elasticInferenceAccelerators = elasticInferenceAccelerators {
            if !elasticInferenceAccelerators.isEmpty {
                for (index0, elasticinferenceaccelerator0) in elasticInferenceAccelerators.enumerated() {
                    var elasticInferenceAcceleratorsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ElasticInferenceAccelerator.\(index0.advanced(by: 1))"))
                    try elasticInferenceAcceleratorsContainer0.encode(elasticinferenceaccelerator0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let enclaveOptions = enclaveOptions {
            try container.encode(enclaveOptions, forKey: ClientRuntime.Key("EnclaveOptions"))
        }
        if let hibernationOptions = hibernationOptions {
            try container.encode(hibernationOptions, forKey: ClientRuntime.Key("HibernationOptions"))
        }
        if let iamInstanceProfile = iamInstanceProfile {
            try container.encode(iamInstanceProfile, forKey: ClientRuntime.Key("IamInstanceProfile"))
        }
        if let imageId = imageId {
            try container.encode(imageId, forKey: ClientRuntime.Key("ImageId"))
        }
        if let instanceInitiatedShutdownBehavior = instanceInitiatedShutdownBehavior {
            try container.encode(instanceInitiatedShutdownBehavior, forKey: ClientRuntime.Key("InstanceInitiatedShutdownBehavior"))
        }
        if let instanceMarketOptions = instanceMarketOptions {
            try container.encode(instanceMarketOptions, forKey: ClientRuntime.Key("InstanceMarketOptions"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: ClientRuntime.Key("InstanceType"))
        }
        if let ipv6AddressCount = ipv6AddressCount {
            try container.encode(ipv6AddressCount, forKey: ClientRuntime.Key("Ipv6AddressCount"))
        }
        if let ipv6Addresses = ipv6Addresses {
            if !ipv6Addresses.isEmpty {
                for (index0, instanceipv6address0) in ipv6Addresses.enumerated() {
                    var ipv6AddressesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Ipv6Address.\(index0.advanced(by: 1))"))
                    try ipv6AddressesContainer0.encode(instanceipv6address0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let kernelId = kernelId {
            try container.encode(kernelId, forKey: ClientRuntime.Key("KernelId"))
        }
        if let keyName = keyName {
            try container.encode(keyName, forKey: ClientRuntime.Key("KeyName"))
        }
        if let launchTemplate = launchTemplate {
            try container.encode(launchTemplate, forKey: ClientRuntime.Key("LaunchTemplate"))
        }
        if let licenseSpecifications = licenseSpecifications {
            if !licenseSpecifications.isEmpty {
                for (index0, licenseconfigurationrequest0) in licenseSpecifications.enumerated() {
                    var licenseSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LicenseSpecification.\(index0.advanced(by: 1))"))
                    try licenseSpecificationsContainer0.encode(licenseconfigurationrequest0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let maxCount = maxCount {
            try container.encode(maxCount, forKey: ClientRuntime.Key("MaxCount"))
        }
        if let metadataOptions = metadataOptions {
            try container.encode(metadataOptions, forKey: ClientRuntime.Key("MetadataOptions"))
        }
        if let minCount = minCount {
            try container.encode(minCount, forKey: ClientRuntime.Key("MinCount"))
        }
        if let monitoring = monitoring {
            try container.encode(monitoring, forKey: ClientRuntime.Key("Monitoring"))
        }
        if let networkInterfaces = networkInterfaces {
            if !networkInterfaces.isEmpty {
                for (index0, instancenetworkinterfacespecification0) in networkInterfaces.enumerated() {
                    var networkInterfacesContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("NetworkInterface.\(index0.advanced(by: 1))"))
                    try networkInterfacesContainer0.encode(instancenetworkinterfacespecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let placement = placement {
            try container.encode(placement, forKey: ClientRuntime.Key("Placement"))
        }
        if let privateDnsNameOptions = privateDnsNameOptions {
            try container.encode(privateDnsNameOptions, forKey: ClientRuntime.Key("PrivateDnsNameOptions"))
        }
        if let privateIpAddress = privateIpAddress {
            try container.encode(privateIpAddress, forKey: ClientRuntime.Key("PrivateIpAddress"))
        }
        if let ramdiskId = ramdiskId {
            try container.encode(ramdiskId, forKey: ClientRuntime.Key("RamdiskId"))
        }
        if let securityGroupIds = securityGroupIds {
            if !securityGroupIds.isEmpty {
                for (index0, securitygroupid0) in securityGroupIds.enumerated() {
                    var securityGroupIdsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroupId.\(index0.advanced(by: 1))"))
                    try securityGroupIdsContainer0.encode(securitygroupid0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let securityGroups = securityGroups {
            if !securityGroups.isEmpty {
                for (index0, securitygroupname0) in securityGroups.enumerated() {
                    var securityGroupsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("SecurityGroup.\(index0.advanced(by: 1))"))
                    try securityGroupsContainer0.encode(securitygroupname0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let subnetId = subnetId {
            try container.encode(subnetId, forKey: ClientRuntime.Key("SubnetId"))
        }
        if let tagSpecifications = tagSpecifications {
            if !tagSpecifications.isEmpty {
                for (index0, tagspecification0) in tagSpecifications.enumerated() {
                    var tagSpecificationsContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TagSpecification.\(index0.advanced(by: 1))"))
                    try tagSpecificationsContainer0.encode(tagspecification0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let userData = userData {
            try container.encode(userData, forKey: ClientRuntime.Key("UserData"))
        }
        try container.encode("RunInstances", forKey:ClientRuntime.Key("Action"))
        try container.encode("2016-11-15", forKey:ClientRuntime.Key("Version"))
    }
}