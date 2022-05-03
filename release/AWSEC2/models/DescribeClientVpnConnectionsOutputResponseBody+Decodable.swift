// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeClientVpnConnectionsOutputResponseBody: Swift.Equatable {
    let connections: [Ec2ClientTypes.ClientVpnConnection]?
    let nextToken: Swift.String?
}

extension DescribeClientVpnConnectionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case connections = "connections"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.connections) {
            struct KeyVal0{struct item{}}
            let connectionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .connections)
            if let connectionsWrappedContainer = connectionsWrappedContainer {
                let connectionsContainer = try connectionsWrappedContainer.decodeIfPresent([Ec2ClientTypes.ClientVpnConnection].self, forKey: .member)
                var connectionsBuffer:[Ec2ClientTypes.ClientVpnConnection]? = nil
                if let connectionsContainer = connectionsContainer {
                    connectionsBuffer = [Ec2ClientTypes.ClientVpnConnection]()
                    for structureContainer0 in connectionsContainer {
                        connectionsBuffer?.append(structureContainer0)
                    }
                }
                connections = connectionsBuffer
            } else {
                connections = []
            }
        } else {
            connections = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}