// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeClusterSubnetGroupsOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let clusterSubnetGroups: [RedshiftClientTypes.ClusterSubnetGroup]?
}

extension DescribeClusterSubnetGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterSubnetGroups = "ClusterSubnetGroups"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeClusterSubnetGroupsResult"))
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        if containerValues.contains(.clusterSubnetGroups) {
            struct KeyVal0{struct ClusterSubnetGroup{}}
            let clusterSubnetGroupsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ClusterSubnetGroup>.CodingKeys.self, forKey: .clusterSubnetGroups)
            if let clusterSubnetGroupsWrappedContainer = clusterSubnetGroupsWrappedContainer {
                let clusterSubnetGroupsContainer = try clusterSubnetGroupsWrappedContainer.decodeIfPresent([RedshiftClientTypes.ClusterSubnetGroup].self, forKey: .member)
                var clusterSubnetGroupsBuffer:[RedshiftClientTypes.ClusterSubnetGroup]? = nil
                if let clusterSubnetGroupsContainer = clusterSubnetGroupsContainer {
                    clusterSubnetGroupsBuffer = [RedshiftClientTypes.ClusterSubnetGroup]()
                    for structureContainer0 in clusterSubnetGroupsContainer {
                        clusterSubnetGroupsBuffer?.append(structureContainer0)
                    }
                }
                clusterSubnetGroups = clusterSubnetGroupsBuffer
            } else {
                clusterSubnetGroups = []
            }
        } else {
            clusterSubnetGroups = nil
        }
    }
}