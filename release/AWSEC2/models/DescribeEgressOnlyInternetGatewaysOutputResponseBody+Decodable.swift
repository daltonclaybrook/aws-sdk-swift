// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEgressOnlyInternetGatewaysOutputResponseBody: Swift.Equatable {
    let egressOnlyInternetGateways: [Ec2ClientTypes.EgressOnlyInternetGateway]?
    let nextToken: Swift.String?
}

extension DescribeEgressOnlyInternetGatewaysOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case egressOnlyInternetGateways = "egressOnlyInternetGatewaySet"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.egressOnlyInternetGateways) {
            struct KeyVal0{struct item{}}
            let egressOnlyInternetGatewaysWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .egressOnlyInternetGateways)
            if let egressOnlyInternetGatewaysWrappedContainer = egressOnlyInternetGatewaysWrappedContainer {
                let egressOnlyInternetGatewaysContainer = try egressOnlyInternetGatewaysWrappedContainer.decodeIfPresent([Ec2ClientTypes.EgressOnlyInternetGateway].self, forKey: .member)
                var egressOnlyInternetGatewaysBuffer:[Ec2ClientTypes.EgressOnlyInternetGateway]? = nil
                if let egressOnlyInternetGatewaysContainer = egressOnlyInternetGatewaysContainer {
                    egressOnlyInternetGatewaysBuffer = [Ec2ClientTypes.EgressOnlyInternetGateway]()
                    for structureContainer0 in egressOnlyInternetGatewaysContainer {
                        egressOnlyInternetGatewaysBuffer?.append(structureContainer0)
                    }
                }
                egressOnlyInternetGateways = egressOnlyInternetGatewaysBuffer
            } else {
                egressOnlyInternetGateways = []
            }
        } else {
            egressOnlyInternetGateways = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}