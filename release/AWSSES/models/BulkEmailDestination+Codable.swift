// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SesClientTypes.BulkEmailDestination: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destination = "Destination"
        case replacementTags = "ReplacementTags"
        case replacementTemplateData = "ReplacementTemplateData"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let destination = destination {
            try container.encode(destination, forKey: ClientRuntime.Key("Destination"))
        }
        if let replacementTags = replacementTags {
            var replacementTagsContainer = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("ReplacementTags"))
            for (index0, messagetag0) in replacementTags.enumerated() {
                try replacementTagsContainer.encode(messagetag0, forKey: ClientRuntime.Key("member.\(index0.advanced(by: 1))"))
            }
        }
        if let replacementTemplateData = replacementTemplateData {
            try container.encode(replacementTemplateData, forKey: ClientRuntime.Key("ReplacementTemplateData"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationDecoded = try containerValues.decodeIfPresent(SesClientTypes.Destination.self, forKey: .destination)
        destination = destinationDecoded
        if containerValues.contains(.replacementTags) {
            struct KeyVal0{struct member{}}
            let replacementTagsWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .replacementTags)
            if let replacementTagsWrappedContainer = replacementTagsWrappedContainer {
                let replacementTagsContainer = try replacementTagsWrappedContainer.decodeIfPresent([SesClientTypes.MessageTag].self, forKey: .member)
                var replacementTagsBuffer:[SesClientTypes.MessageTag]? = nil
                if let replacementTagsContainer = replacementTagsContainer {
                    replacementTagsBuffer = [SesClientTypes.MessageTag]()
                    for structureContainer0 in replacementTagsContainer {
                        replacementTagsBuffer?.append(structureContainer0)
                    }
                }
                replacementTags = replacementTagsBuffer
            } else {
                replacementTags = []
            }
        } else {
            replacementTags = nil
        }
        let replacementTemplateDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .replacementTemplateData)
        replacementTemplateData = replacementTemplateDataDecoded
    }
}