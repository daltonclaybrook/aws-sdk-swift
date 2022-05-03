// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CopySnapshotInputBody: Swift.Equatable {
    let sourceSnapshotName: Swift.String?
    let targetSnapshotName: Swift.String?
    let targetBucket: Swift.String?
    let kmsKeyId: Swift.String?
    let tags: [MemoryDbClientTypes.Tag]?
}

extension CopySnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case kmsKeyId = "KmsKeyId"
        case sourceSnapshotName = "SourceSnapshotName"
        case tags = "Tags"
        case targetBucket = "TargetBucket"
        case targetSnapshotName = "TargetSnapshotName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sourceSnapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sourceSnapshotName)
        sourceSnapshotName = sourceSnapshotNameDecoded
        let targetSnapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetSnapshotName)
        targetSnapshotName = targetSnapshotNameDecoded
        let targetBucketDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .targetBucket)
        targetBucket = targetBucketDecoded
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