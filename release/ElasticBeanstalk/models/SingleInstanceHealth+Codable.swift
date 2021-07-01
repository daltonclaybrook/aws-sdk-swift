// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SingleInstanceHealth: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case applicationMetrics = "ApplicationMetrics"
        case availabilityZone = "AvailabilityZone"
        case causes = "Causes"
        case color = "Color"
        case deployment = "Deployment"
        case healthStatus = "HealthStatus"
        case instanceId = "InstanceId"
        case instanceType = "InstanceType"
        case launchedAt = "LaunchedAt"
        case system = "System"
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let applicationMetrics = applicationMetrics {
            try container.encode(applicationMetrics, forKey: Key("ApplicationMetrics"))
        }
        if let availabilityZone = availabilityZone {
            try container.encode(availabilityZone, forKey: Key("AvailabilityZone"))
        }
        if let causes = causes {
            var causesContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Causes"))
            for (index0, cause0) in causes.enumerated() {
                try causesContainer.encode(cause0, forKey: Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let color = color {
            try container.encode(color, forKey: Key("Color"))
        }
        if let deployment = deployment {
            try container.encode(deployment, forKey: Key("Deployment"))
        }
        if let healthStatus = healthStatus {
            try container.encode(healthStatus, forKey: Key("HealthStatus"))
        }
        if let instanceId = instanceId {
            try container.encode(instanceId, forKey: Key("InstanceId"))
        }
        if let instanceType = instanceType {
            try container.encode(instanceType, forKey: Key("InstanceType"))
        }
        if let launchedAt = launchedAt {
            try container.encode(TimestampWrapper(launchedAt, format: .dateTime), forKey: Key("launchedAt"))
        }
        if let system = system {
            try container.encode(system, forKey: Key("System"))
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let instanceIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceId)
        instanceId = instanceIdDecoded
        let healthStatusDecoded = try containerValues.decodeIfPresent(String.self, forKey: .healthStatus)
        healthStatus = healthStatusDecoded
        let colorDecoded = try containerValues.decodeIfPresent(String.self, forKey: .color)
        color = colorDecoded
        if containerValues.contains(.causes) {
            struct KeyVal0{struct member{}}
            let causesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .causes)
            if let causesWrappedContainer = causesWrappedContainer {
                let causesContainer = try causesWrappedContainer.decodeIfPresent([String].self, forKey: .member)
                var causesBuffer:[String]? = nil
                if let causesContainer = causesContainer {
                    causesBuffer = [String]()
                    for stringContainer0 in causesContainer {
                        causesBuffer?.append(stringContainer0)
                    }
                }
                causes = causesBuffer
            } else {
                causes = []
            }
        } else {
            causes = nil
        }
        let launchedAtDecoded = try containerValues.decodeIfPresent(String.self, forKey: .launchedAt)
        var launchedAtBuffer:Date? = nil
        if let launchedAtDecoded = launchedAtDecoded {
            launchedAtBuffer = try TimestampWrapperDecoder.parseDateStringValue(launchedAtDecoded, format: .dateTime)
        }
        launchedAt = launchedAtBuffer
        let applicationMetricsDecoded = try containerValues.decodeIfPresent(ApplicationMetrics.self, forKey: .applicationMetrics)
        applicationMetrics = applicationMetricsDecoded
        let systemDecoded = try containerValues.decodeIfPresent(SystemStatus.self, forKey: .system)
        system = systemDecoded
        let deploymentDecoded = try containerValues.decodeIfPresent(Deployment.self, forKey: .deployment)
        deployment = deploymentDecoded
        let availabilityZoneDecoded = try containerValues.decodeIfPresent(String.self, forKey: .availabilityZone)
        availabilityZone = availabilityZoneDecoded
        let instanceTypeDecoded = try containerValues.decodeIfPresent(String.self, forKey: .instanceType)
        instanceType = instanceTypeDecoded
    }
}