// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct AddCustomRoutingEndpointsInputBody: Swift.Equatable {
    let endpointConfigurations: [GlobalAcceleratorClientTypes.CustomRoutingEndpointConfiguration]?
    let endpointGroupArn: Swift.String?
}

extension AddCustomRoutingEndpointsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case endpointConfigurations = "EndpointConfigurations"
        case endpointGroupArn = "EndpointGroupArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let endpointConfigurationsContainer = try containerValues.decodeIfPresent([GlobalAcceleratorClientTypes.CustomRoutingEndpointConfiguration?].self, forKey: .endpointConfigurations)
        var endpointConfigurationsDecoded0:[GlobalAcceleratorClientTypes.CustomRoutingEndpointConfiguration]? = nil
        if let endpointConfigurationsContainer = endpointConfigurationsContainer {
            endpointConfigurationsDecoded0 = [GlobalAcceleratorClientTypes.CustomRoutingEndpointConfiguration]()
            for structure0 in endpointConfigurationsContainer {
                if let structure0 = structure0 {
                    endpointConfigurationsDecoded0?.append(structure0)
                }
            }
        }
        endpointConfigurations = endpointConfigurationsDecoded0
        let endpointGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .endpointGroupArn)
        endpointGroupArn = endpointGroupArnDecoded
    }
}