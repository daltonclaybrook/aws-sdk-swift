// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocalGatewayRouteTablesOutputResponseBody: Swift.Equatable {
    let localGatewayRouteTables: [Ec2ClientTypes.LocalGatewayRouteTable]?
    let nextToken: Swift.String?
}

extension DescribeLocalGatewayRouteTablesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case localGatewayRouteTables = "localGatewayRouteTableSet"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.localGatewayRouteTables) {
            struct KeyVal0{struct item{}}
            let localGatewayRouteTablesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .localGatewayRouteTables)
            if let localGatewayRouteTablesWrappedContainer = localGatewayRouteTablesWrappedContainer {
                let localGatewayRouteTablesContainer = try localGatewayRouteTablesWrappedContainer.decodeIfPresent([Ec2ClientTypes.LocalGatewayRouteTable].self, forKey: .member)
                var localGatewayRouteTablesBuffer:[Ec2ClientTypes.LocalGatewayRouteTable]? = nil
                if let localGatewayRouteTablesContainer = localGatewayRouteTablesContainer {
                    localGatewayRouteTablesBuffer = [Ec2ClientTypes.LocalGatewayRouteTable]()
                    for structureContainer0 in localGatewayRouteTablesContainer {
                        localGatewayRouteTablesBuffer?.append(structureContainer0)
                    }
                }
                localGatewayRouteTables = localGatewayRouteTablesBuffer
            } else {
                localGatewayRouteTables = []
            }
        } else {
            localGatewayRouteTables = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}