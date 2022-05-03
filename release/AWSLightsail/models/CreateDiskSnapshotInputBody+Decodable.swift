// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDiskSnapshotInputBody: Swift.Equatable {
    let diskName: Swift.String?
    let diskSnapshotName: Swift.String?
    let instanceName: Swift.String?
    let tags: [LightsailClientTypes.Tag]?
}

extension CreateDiskSnapshotInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case diskName
        case diskSnapshotName
        case instanceName
        case tags
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let diskNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .diskName)
        diskName = diskNameDecoded
        let diskSnapshotNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .diskSnapshotName)
        diskSnapshotName = diskSnapshotNameDecoded
        let instanceNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .instanceName)
        instanceName = instanceNameDecoded
        let tagsContainer = try containerValues.decodeIfPresent([LightsailClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[LightsailClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [LightsailClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}