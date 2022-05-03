// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInstanceTypesOutputResponseBody: Swift.Equatable {
    let instanceTypes: [Ec2ClientTypes.InstanceTypeInfo]?
    let nextToken: Swift.String?
}

extension DescribeInstanceTypesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceTypes = "instanceTypeSet"
        case nextToken = "nextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.instanceTypes) {
            struct KeyVal0{struct item{}}
            let instanceTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .instanceTypes)
            if let instanceTypesWrappedContainer = instanceTypesWrappedContainer {
                let instanceTypesContainer = try instanceTypesWrappedContainer.decodeIfPresent([Ec2ClientTypes.InstanceTypeInfo].self, forKey: .member)
                var instanceTypesBuffer:[Ec2ClientTypes.InstanceTypeInfo]? = nil
                if let instanceTypesContainer = instanceTypesContainer {
                    instanceTypesBuffer = [Ec2ClientTypes.InstanceTypeInfo]()
                    for structureContainer0 in instanceTypesContainer {
                        instanceTypesBuffer?.append(structureContainer0)
                    }
                }
                instanceTypes = instanceTypesBuffer
            } else {
                instanceTypes = []
            }
        } else {
            instanceTypes = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}