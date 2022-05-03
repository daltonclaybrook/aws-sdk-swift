// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSnapshotInputBody: Swift.Equatable {
    let clusterName: Swift.String?
    let snapshotName: Swift.String?
    let kmsKeyId: Swift.String?
    let tags: [MemoryDbClientTypes.Tag]?
}

extension CreateSnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clusterName = "ClusterName"
        case kmsKeyId = "KmsKeyId"
        case snapshotName = "SnapshotName"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let clusterNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clusterName)
        clusterName = clusterNameDecoded
        let snapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .snapshotName)
        snapshotName = snapshotNameDecoded
        let kmsKeyIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .kmsKeyId)
        kmsKeyId = kmsKeyIdDecoded
        let tagsContainer = try containerValues.decodeIfPresent([MemoryDbClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[MemoryDbClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [MemoryDbClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}