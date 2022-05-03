// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension RedshiftClientTypes.Endpoint: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case address = "Address"
        case port = "Port"
        case vpcEndpoints = "VpcEndpoints"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let address = address {
            try container.encode(address, forKey: ClientRuntime.Key("Address"))
        }
        if port != 0 {
            try container.encode(port, forKey: ClientRuntime.Key("Port"))
        }
        if let vpcEndpoints = vpcEndpoints {
            var vpcEndpointsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("VpcEndpoints"))
            for (index0, vpcendpoint0) in vpcEndpoints.enumerated() {
                try vpcEndpointsContainer.encode(vpcendpoint0, forKey: ClientRuntime.Key("VpcEndpoint.\(index0.advanced(by: 1))"))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let addressDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .address)
        address = addressDecoded
        let portDecoded = try containerValues.decode(Swift.Int.self, forKey: .port)
        port = portDecoded
        if containerValues.contains(.vpcEndpoints) {
            struct KeyVal0{struct VpcEndpoint{}}
            let vpcEndpointsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.VpcEndpoint>.CodingKeys.self, forKey: .vpcEndpoints)
            if let vpcEndpointsWrappedContainer = vpcEndpointsWrappedContainer {
                let vpcEndpointsContainer = try vpcEndpointsWrappedContainer.decodeIfPresent([RedshiftClientTypes.VpcEndpoint].self, forKey: .member)
                var vpcEndpointsBuffer:[RedshiftClientTypes.VpcEndpoint]? = nil
                if let vpcEndpointsContainer = vpcEndpointsContainer {
                    vpcEndpointsBuffer = [RedshiftClientTypes.VpcEndpoint]()
                    for structureContainer0 in vpcEndpointsContainer {
                        vpcEndpointsBuffer?.append(structureContainer0)
                    }
                }
                vpcEndpoints = vpcEndpointsBuffer
            } else {
                vpcEndpoints = []
            }
        } else {
            vpcEndpoints = nil
        }
    }
}