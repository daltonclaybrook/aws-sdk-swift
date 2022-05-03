// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateOpsMetadataInputBody: Swift.Equatable {
    let resourceId: Swift.String?
    let metadata: [Swift.String:SsmClientTypes.MetadataValue]?
    let tags: [SsmClientTypes.Tag]?
}

extension CreateOpsMetadataInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case metadata = "Metadata"
        case resourceId = "ResourceId"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceId)
        resourceId = resourceIdDecoded
        let metadataContainer = try containerValues.decodeIfPresent([Swift.String: SsmClientTypes.MetadataValue?].self, forKey: .metadata)
        var metadataDecoded0: [Swift.String:SsmClientTypes.MetadataValue]? = nil
        if let metadataContainer = metadataContainer {
            metadataDecoded0 = [Swift.String:SsmClientTypes.MetadataValue]()
            for (key0, metadatavalue0) in metadataContainer {
                if let metadatavalue0 = metadatavalue0 {
                    metadataDecoded0?[key0] = metadatavalue0
                }
            }
        }
        metadata = metadataDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([SsmClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[SsmClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [SsmClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}