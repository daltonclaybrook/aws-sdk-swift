// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeIpamsOutputResponseBody: Swift.Equatable {
    let nextToken: Swift.String?
    let ipams: [Ec2ClientTypes.Ipam]?
}

extension DescribeIpamsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ipams = "ipamSet"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        if containerValues.contains(.ipams) {
            struct KeyVal0{struct item{}}
            let ipamsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .ipams)
            if let ipamsWrappedContainer = ipamsWrappedContainer {
                let ipamsContainer = try ipamsWrappedContainer.decodeIfPresent([Ec2ClientTypes.Ipam].self, forKey: .member)
                var ipamsBuffer:[Ec2ClientTypes.Ipam]? = nil
                if let ipamsContainer = ipamsContainer {
                    ipamsBuffer = [Ec2ClientTypes.Ipam]()
                    for structureContainer0 in ipamsContainer {
                        ipamsBuffer?.append(structureContainer0)
                    }
                }
                ipams = ipamsBuffer
            } else {
                ipams = []
            }
        } else {
            ipams = nil
        }
    }
}