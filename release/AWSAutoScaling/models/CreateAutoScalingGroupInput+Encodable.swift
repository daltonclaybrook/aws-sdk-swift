// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAutoScalingGroupInput: Swift.Encodable {
    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let autoScalingGroupName = autoScalingGroupName {
            try container.encode(autoScalingGroupName, forKey: ClientRuntime.Key("AutoScalingGroupName"))
        }
        if let availabilityZones = availabilityZones {
            var availabilityZonesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("AvailabilityZones"))
            for (index0, xmlstringmaxlen2550) in availabilityZones.enumerated() {
                try availabilityZonesContainer.encode(xmlstringmaxlen2550, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let capacityRebalance = capacityRebalance {
            try container.encode(capacityRebalance, forKey: ClientRuntime.Key("CapacityRebalance"))
        }
        if let context = context {
            try container.encode(context, forKey: ClientRuntime.Key("Context"))
        }
        if let defaultCooldown = defaultCooldown {
            try container.encode(defaultCooldown, forKey: ClientRuntime.Key("DefaultCooldown"))
        }
        if let desiredCapacity = desiredCapacity {
            try container.encode(desiredCapacity, forKey: ClientRuntime.Key("DesiredCapacity"))
        }
        if let desiredCapacityType = desiredCapacityType {
            try container.encode(desiredCapacityType, forKey: ClientRuntime.Key("DesiredCapacityType"))
        }
        if let healthCheckGracePeriod = healthCheckGracePeriod {
            try container.encode(healthCheckGracePeriod, forKey: ClientRuntime.Key("HealthCheckGracePeriod"))
        }
        if let healthCheckType = healthCheckType {
            try container.encode(healthCheckType, forKey: ClientRuntime.Key("HealthCheckType"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: ClientRuntime.Key("InstanceId"))
        }
        if let launchConfigurationName = launchConfigurationName {
            try container.encode(launchConfigurationName, forKey: ClientRuntime.Key("LaunchConfigurationName"))
        }
        if let launchTemplate = launchTemplate {
            try container.encode(launchTemplate, forKey: ClientRuntime.Key("LaunchTemplate"))
        }
        if let lifecycleHookSpecificationList = lifecycleHookSpecificationList {
            var lifecycleHookSpecificationListContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LifecycleHookSpecificationList"))
            for (index0, lifecyclehookspecification0) in lifecycleHookSpecificationList.enumerated() {
                try lifecycleHookSpecificationListContainer.encode(lifecyclehookspecification0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let loadBalancerNames = loadBalancerNames {
            var loadBalancerNamesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LoadBalancerNames"))
            for (index0, xmlstringmaxlen2550) in loadBalancerNames.enumerated() {
                try loadBalancerNamesContainer.encode(xmlstringmaxlen2550, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let maxInstanceLifetime = maxInstanceLifetime {
            try container.encode(maxInstanceLifetime, forKey: ClientRuntime.Key("MaxInstanceLifetime"))
        }
        if let maxSize = maxSize {
            try container.encode(maxSize, forKey: ClientRuntime.Key("MaxSize"))
        }
        if let minSize = minSize {
            try container.encode(minSize, forKey: ClientRuntime.Key("MinSize"))
        }
        if let mixedInstancesPolicy = mixedInstancesPolicy {
            try container.encode(mixedInstancesPolicy, forKey: ClientRuntime.Key("MixedInstancesPolicy"))
        }
        if let newInstancesProtectedFromScaleIn = newInstancesProtectedFromScaleIn {
            try container.encode(newInstancesProtectedFromScaleIn, forKey: ClientRuntime.Key("NewInstancesProtectedFromScaleIn"))
        }
        if let placementGroup = placementGroup {
            try container.encode(placementGroup, forKey: ClientRuntime.Key("PlacementGroup"))
        }
        if let serviceLinkedRoleARN = serviceLinkedRoleARN {
            try container.encode(serviceLinkedRoleARN, forKey: ClientRuntime.Key("ServiceLinkedRoleARN"))
        }
        if let tags = tags {
            var tagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Tags"))
            for (index0, tag0) in tags.enumerated() {
                try tagsContainer.encode(tag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let targetGroupARNs = targetGroupARNs {
            var targetGroupARNsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TargetGroupARNs"))
            for (index0, xmlstringmaxlen5110) in targetGroupARNs.enumerated() {
                try targetGroupARNsContainer.encode(xmlstringmaxlen5110, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let terminationPolicies = terminationPolicies {
            var terminationPoliciesContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("TerminationPolicies"))
            for (index0, xmlstringmaxlen16000) in terminationPolicies.enumerated() {
                try terminationPoliciesContainer.encode(xmlstringmaxlen16000, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let vPCZoneIdentifier = vPCZoneIdentifier {
            try container.encode(vPCZoneIdentifier, forKey: ClientRuntime.Key("VPCZoneIdentifier"))
        }
        try container.encode("CreateAutoScalingGroup", forKey:ClientRuntime.Key("Action"))
        try container.encode("2011-01-01", forKey:ClientRuntime.Key("Version"))
    }
}