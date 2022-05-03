// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ElasticLoadBalancingV2ClientTypes.TargetGroup: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case healthCheckEnabled = "HealthCheckEnabled"
        case healthCheckIntervalSeconds = "HealthCheckIntervalSeconds"
        case healthCheckPath = "HealthCheckPath"
        case healthCheckPort = "HealthCheckPort"
        case healthCheckProtocol = "HealthCheckProtocol"
        case healthCheckTimeoutSeconds = "HealthCheckTimeoutSeconds"
        case healthyThresholdCount = "HealthyThresholdCount"
        case ipAddressType = "IpAddressType"
        case loadBalancerArns = "LoadBalancerArns"
        case matcher = "Matcher"
        case port = "Port"
        case `protocol` = "Protocol"
        case protocolVersion = "ProtocolVersion"
        case targetGroupArn = "TargetGroupArn"
        case targetGroupName = "TargetGroupName"
        case targetType = "TargetType"
        case unhealthyThresholdCount = "UnhealthyThresholdCount"
        case vpcId = "VpcId"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let healthCheckEnabled = healthCheckEnabled {
            try container.encode(healthCheckEnabled, forKey: ClientRuntime.Key("HealthCheckEnabled"))
        }
        if let healthCheckIntervalSeconds = healthCheckIntervalSeconds {
            try container.encode(healthCheckIntervalSeconds, forKey: ClientRuntime.Key("HealthCheckIntervalSeconds"))
        }
        if let healthCheckPath = healthCheckPath {
            try container.encode(healthCheckPath, forKey: ClientRuntime.Key("HealthCheckPath"))
        }
        if let healthCheckPort = healthCheckPort {
            try container.encode(healthCheckPort, forKey: ClientRuntime.Key("HealthCheckPort"))
        }
        if let healthCheckProtocol = healthCheckProtocol {
            try container.encode(healthCheckProtocol, forKey: ClientRuntime.Key("HealthCheckProtocol"))
        }
        if let healthCheckTimeoutSeconds = healthCheckTimeoutSeconds {
            try container.encode(healthCheckTimeoutSeconds, forKey: ClientRuntime.Key("HealthCheckTimeoutSeconds"))
        }
        if let healthyThresholdCount = healthyThresholdCount {
            try container.encode(healthyThresholdCount, forKey: ClientRuntime.Key("HealthyThresholdCount"))
        }
        if let ipAddressType = ipAddressType {
            try container.encode(ipAddressType, forKey: ClientRuntime.Key("IpAddressType"))
        }
        if let loadBalancerArns = loadBalancerArns {
            var loadBalancerArnsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("LoadBalancerArns"))
            for (index0, loadbalancerarn0) in loadBalancerArns.enumerated() {
                try loadBalancerArnsContainer.encode(loadbalancerarn0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let matcher = matcher {
            try container.encode(matcher, forKey: ClientRuntime.Key("Matcher"))
        }
        if let port = port {
            try container.encode(port, forKey: ClientRuntime.Key("Port"))
        }
        if let `protocol` = `protocol` {
            try container.encode(`protocol`, forKey: ClientRuntime.Key("Protocol"))
        }
        if let protocolVersion = protocolVersion {
            try container.encode(protocolVersion, forKey: ClientRuntime.Key("ProtocolVersion"))
        }
        if let targetGroupArn = targetGroupArn {
            try container.encode(targetGroupArn, forKey: ClientRuntime.Key("TargetGroupArn"))
        }
        if let targetGroupName = targetGroupName {
            try container.encode(targetGroupName, forKey: ClientRuntime.Key("TargetGroupName"))
        }
        if let targetType = targetType {
            try container.encode(targetType, forKey: ClientRuntime.Key("TargetType"))
        }
        if let unhealthyThresholdCount = unhealthyThresholdCount {
            try container.encode(unhealthyThresholdCount, forKey: ClientRuntime.Key("UnhealthyThresholdCount"))
        }
        if let vpcId = vpcId {
            try container.encode(vpcId, forKey: ClientRuntime.Key("VpcId"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let targetGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetGroupArn)
        targetGroupArn = targetGroupArnDecoded
        let targetGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetGroupName)
        targetGroupName = targetGroupNameDecoded
        let protocolDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.ProtocolEnum.self, forKey: .protocol)
        `protocol` = protocolDecoded
        let portDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .port)
        port = portDecoded
        let vpcIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .vpcId)
        vpcId = vpcIdDecoded
        let healthCheckProtocolDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.ProtocolEnum.self, forKey: .healthCheckProtocol)
        healthCheckProtocol = healthCheckProtocolDecoded
        let healthCheckPortDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .healthCheckPort)
        healthCheckPort = healthCheckPortDecoded
        let healthCheckEnabledDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .healthCheckEnabled)
        healthCheckEnabled = healthCheckEnabledDecoded
        let healthCheckIntervalSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .healthCheckIntervalSeconds)
        healthCheckIntervalSeconds = healthCheckIntervalSecondsDecoded
        let healthCheckTimeoutSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .healthCheckTimeoutSeconds)
        healthCheckTimeoutSeconds = healthCheckTimeoutSecondsDecoded
        let healthyThresholdCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .healthyThresholdCount)
        healthyThresholdCount = healthyThresholdCountDecoded
        let unhealthyThresholdCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .unhealthyThresholdCount)
        unhealthyThresholdCount = unhealthyThresholdCountDecoded
        let healthCheckPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .healthCheckPath)
        healthCheckPath = healthCheckPathDecoded
        let matcherDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.Matcher.self, forKey: .matcher)
        matcher = matcherDecoded
        if containerValues.contains(.loadBalancerArns) {
            struct KeyVal0{struct member{}}
            let loadBalancerArnsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .loadBalancerArns)
            if let loadBalancerArnsWrappedContainer = loadBalancerArnsWrappedContainer {
                let loadBalancerArnsContainer = try loadBalancerArnsWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var loadBalancerArnsBuffer:[Swift.String]? = nil
                if let loadBalancerArnsContainer = loadBalancerArnsContainer {
                    loadBalancerArnsBuffer = [Swift.String]()
                    for stringContainer0 in loadBalancerArnsContainer {
                        loadBalancerArnsBuffer?.append(stringContainer0)
                    }
                }
                loadBalancerArns = loadBalancerArnsBuffer
            } else {
                loadBalancerArns = []
            }
        } else {
            loadBalancerArns = nil
        }
        let targetTypeDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.TargetTypeEnum.self, forKey: .targetType)
        targetType = targetTypeDecoded
        let protocolVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .protocolVersion)
        protocolVersion = protocolVersionDecoded
        let ipAddressTypeDecoded = try containerValues.decodeIfPresent(ElasticLoadBalancingV2ClientTypes.TargetGroupIpAddressTypeEnum.self, forKey: .ipAddressType)
        ipAddressType = ipAddressTypeDecoded
    }
}