// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEndpointGroupInputBody: Swift.Equatable {
    let listenerArn: Swift.String?
    let endpointGroupRegion: Swift.String?
    let endpointConfigurations: [GlobalAcceleratorClientTypes.EndpointConfiguration]?
    let trafficDialPercentage: Swift.Float?
    let healthCheckPort: Swift.Int?
    let healthCheckProtocol: GlobalAcceleratorClientTypes.HealthCheckProtocol?
    let healthCheckPath: Swift.String?
    let healthCheckIntervalSeconds: Swift.Int?
    let thresholdCount: Swift.Int?
    let idempotencyToken: Swift.String?
    let portOverrides: [GlobalAcceleratorClientTypes.PortOverride]?
}

extension CreateEndpointGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointConfigurations = "EndpointConfigurations"
        case endpointGroupRegion = "EndpointGroupRegion"
        case healthCheckIntervalSeconds = "HealthCheckIntervalSeconds"
        case healthCheckPath = "HealthCheckPath"
        case healthCheckPort = "HealthCheckPort"
        case healthCheckProtocol = "HealthCheckProtocol"
        case idempotencyToken = "IdempotencyToken"
        case listenerArn = "ListenerArn"
        case portOverrides = "PortOverrides"
        case thresholdCount = "ThresholdCount"
        case trafficDialPercentage = "TrafficDialPercentage"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let listenerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .listenerArn)
        listenerArn = listenerArnDecoded
        let endpointGroupRegionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointGroupRegion)
        endpointGroupRegion = endpointGroupRegionDecoded
        let endpointConfigurationsContainer = try containerValues.decodeIfPresent([GlobalAcceleratorClientTypes.EndpointConfiguration?].self, forKey: .endpointConfigurations)
        var endpointConfigurationsDecoded0:[GlobalAcceleratorClientTypes.EndpointConfiguration]? = nil
        if let endpointConfigurationsContainer = endpointConfigurationsContainer {
            endpointConfigurationsDecoded0 = [GlobalAcceleratorClientTypes.EndpointConfiguration]()
            for structure0 in endpointConfigurationsContainer {
                if let structure0 = structure0 {
                    endpointConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        endpointConfigurations = endpointConfigurationsDecoded0
        let trafficDialPercentageDecoded = try containerValues.decodeIfPresent(Swift.Float.self, forKey: .trafficDialPercentage)
        trafficDialPercentage = trafficDialPercentageDecoded
        let healthCheckPortDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .healthCheckPort)
        healthCheckPort = healthCheckPortDecoded
        let healthCheckProtocolDecoded = try containerValues.decodeIfPresent(GlobalAcceleratorClientTypes.HealthCheckProtocol.self, forKey: .healthCheckProtocol)
        healthCheckProtocol = healthCheckProtocolDecoded
        let healthCheckPathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .healthCheckPath)
        healthCheckPath = healthCheckPathDecoded
        let healthCheckIntervalSecondsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .healthCheckIntervalSeconds)
        healthCheckIntervalSeconds = healthCheckIntervalSecondsDecoded
        let thresholdCountDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .thresholdCount)
        thresholdCount = thresholdCountDecoded
        let idempotencyTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .idempotencyToken)
        idempotencyToken = idempotencyTokenDecoded
        let portOverridesContainer = try containerValues.decodeIfPresent([GlobalAcceleratorClientTypes.PortOverride?].self, forKey: .portOverrides)
        var portOverridesDecoded0:[GlobalAcceleratorClientTypes.PortOverride]? = nil
        if let portOverridesContainer = portOverridesContainer {
            portOverridesDecoded0 = [GlobalAcceleratorClientTypes.PortOverride]()
            for structure0 in portOverridesContainer {
                if let structure0 = structure0 {
                    portOverridesDecoded0?.append(structure0)
                }
            }
        }
        portOverrides = portOverridesDecoded0
    }
}