// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEnvironmentManagedActionHistoryOutputResponseBody: Swift.Equatable {
    let managedActionHistoryItems: [ElasticBeanstalkClientTypes.ManagedActionHistoryItem]?
    let nextToken: Swift.String?
}

extension DescribeEnvironmentManagedActionHistoryOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case managedActionHistoryItems = "ManagedActionHistoryItems"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeEnvironmentManagedActionHistoryResult"))
        if containerValues.contains(.managedActionHistoryItems) {
            struct KeyVal0{struct member{}}
            let managedActionHistoryItemsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .managedActionHistoryItems)
            if let managedActionHistoryItemsWrappedContainer = managedActionHistoryItemsWrappedContainer {
                let managedActionHistoryItemsContainer = try managedActionHistoryItemsWrappedContainer.decodeIfPresent([ElasticBeanstalkClientTypes.ManagedActionHistoryItem].self, forKey: .member)
                var managedActionHistoryItemsBuffer:[ElasticBeanstalkClientTypes.ManagedActionHistoryItem]? = nil
                if let managedActionHistoryItemsContainer = managedActionHistoryItemsContainer {
                    managedActionHistoryItemsBuffer = [ElasticBeanstalkClientTypes.ManagedActionHistoryItem]()
                    for structureContainer0 in managedActionHistoryItemsContainer {
                        managedActionHistoryItemsBuffer?.append(structureContainer0)
                    }
                }
                managedActionHistoryItems = managedActionHistoryItemsBuffer
            } else {
                managedActionHistoryItems = []
            }
        } else {
            managedActionHistoryItems = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}