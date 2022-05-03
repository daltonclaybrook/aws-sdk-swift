// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeInstanceRefreshesOutputResponseBody: Swift.Equatable {
    let instanceRefreshes: [AutoScalingClientTypes.InstanceRefresh]?
    let nextToken: Swift.String?
}

extension DescribeInstanceRefreshesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case instanceRefreshes = "InstanceRefreshes"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeInstanceRefreshesResult"))
        if containerValues.contains(.instanceRefreshes) {
            struct KeyVal0{struct member{}}
            let instanceRefreshesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .instanceRefreshes)
            if let instanceRefreshesWrappedContainer = instanceRefreshesWrappedContainer {
                let instanceRefreshesContainer = try instanceRefreshesWrappedContainer.decodeIfPresent([AutoScalingClientTypes.InstanceRefresh].self, forKey: .member)
                var instanceRefreshesBuffer:[AutoScalingClientTypes.InstanceRefresh]? = nil
                if let instanceRefreshesContainer = instanceRefreshesContainer {
                    instanceRefreshesBuffer = [AutoScalingClientTypes.InstanceRefresh]()
                    for structureContainer0 in instanceRefreshesContainer {
                        instanceRefreshesBuffer?.append(structureContainer0)
                    }
                }
                instanceRefreshes = instanceRefreshesBuffer
            } else {
                instanceRefreshes = []
            }
        } else {
            instanceRefreshes = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}