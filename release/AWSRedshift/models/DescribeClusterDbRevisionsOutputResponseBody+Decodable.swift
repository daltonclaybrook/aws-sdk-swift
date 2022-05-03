// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeClusterDbRevisionsOutputResponseBody: Swift.Equatable {
    let marker: Swift.String?
    let clusterDbRevisions: [RedshiftClientTypes.ClusterDbRevision]?
}

extension DescribeClusterDbRevisionsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterDbRevisions = "ClusterDbRevisions"
        case marker = "Marker"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeClusterDbRevisionsResult"))
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        if containerValues.contains(.clusterDbRevisions) {
            struct KeyVal0{struct ClusterDbRevision{}}
            let clusterDbRevisionsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.ClusterDbRevision>.CodingKeys.self, forKey: .clusterDbRevisions)
            if let clusterDbRevisionsWrappedContainer = clusterDbRevisionsWrappedContainer {
                let clusterDbRevisionsContainer = try clusterDbRevisionsWrappedContainer.decodeIfPresent([RedshiftClientTypes.ClusterDbRevision].self, forKey: .member)
                var clusterDbRevisionsBuffer:[RedshiftClientTypes.ClusterDbRevision]? = nil
                if let clusterDbRevisionsContainer = clusterDbRevisionsContainer {
                    clusterDbRevisionsBuffer = [RedshiftClientTypes.ClusterDbRevision]()
                    for structureContainer0 in clusterDbRevisionsContainer {
                        clusterDbRevisionsBuffer?.append(structureContainer0)
                    }
                }
                clusterDbRevisions = clusterDbRevisionsBuffer
            } else {
                clusterDbRevisions = []
            }
        } else {
            clusterDbRevisions = nil
        }
    }
}