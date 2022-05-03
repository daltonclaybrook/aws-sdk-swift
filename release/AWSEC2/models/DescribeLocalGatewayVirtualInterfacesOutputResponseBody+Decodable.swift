// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLocalGatewayVirtualInterfacesOutputResponseBody: Swift.Equatable {
    let localGatewayVirtualInterfaces: [Ec2ClientTypes.LocalGatewayVirtualInterface]?
    let nextToken: Swift.String?
}

extension DescribeLocalGatewayVirtualInterfacesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case localGatewayVirtualInterfaces = "localGatewayVirtualInterfaceSet"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.localGatewayVirtualInterfaces) {
            struct KeyVal0{struct item{}}
            let localGatewayVirtualInterfacesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .localGatewayVirtualInterfaces)
            if let localGatewayVirtualInterfacesWrappedContainer = localGatewayVirtualInterfacesWrappedContainer {
                let localGatewayVirtualInterfacesContainer = try localGatewayVirtualInterfacesWrappedContainer.decodeIfPresent([Ec2ClientTypes.LocalGatewayVirtualInterface].self, forKey: .member)
                var localGatewayVirtualInterfacesBuffer:[Ec2ClientTypes.LocalGatewayVirtualInterface]? = nil
                if let localGatewayVirtualInterfacesContainer = localGatewayVirtualInterfacesContainer {
                    localGatewayVirtualInterfacesBuffer = [Ec2ClientTypes.LocalGatewayVirtualInterface]()
                    for structureContainer0 in localGatewayVirtualInterfacesContainer {
                        localGatewayVirtualInterfacesBuffer?.append(structureContainer0)
                    }
                }
                localGatewayVirtualInterfaces = localGatewayVirtualInterfacesBuffer
            } else {
                localGatewayVirtualInterfaces = []
            }
        } else {
            localGatewayVirtualInterfaces = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}