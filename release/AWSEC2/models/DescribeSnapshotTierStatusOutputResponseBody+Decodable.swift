// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeSnapshotTierStatusOutputResponseBody: Swift.Equatable {
    let snapshotTierStatuses: [Ec2ClientTypes.SnapshotTierStatus]?
    let nextToken: Swift.String?
}

extension DescribeSnapshotTierStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case nextToken = "nextToken"
        case snapshotTierStatuses = "snapshotTierStatusSet"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.snapshotTierStatuses) {
            struct KeyVal0{struct item{}}
            let snapshotTierStatusesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .snapshotTierStatuses)
            if let snapshotTierStatusesWrappedContainer = snapshotTierStatusesWrappedContainer {
                let snapshotTierStatusesContainer = try snapshotTierStatusesWrappedContainer.decodeIfPresent([Ec2ClientTypes.SnapshotTierStatus].self, forKey: .member)
                var snapshotTierStatusesBuffer:[Ec2ClientTypes.SnapshotTierStatus]? = nil
                if let snapshotTierStatusesContainer = snapshotTierStatusesContainer {
                    snapshotTierStatusesBuffer = [Ec2ClientTypes.SnapshotTierStatus]()
                    for structureContainer0 in snapshotTierStatusesContainer {
                        snapshotTierStatusesBuffer?.append(structureContainer0)
                    }
                }
                snapshotTierStatuses = snapshotTierStatusesBuffer
            } else {
                snapshotTierStatuses = []
            }
        } else {
            snapshotTierStatuses = nil
        }
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}