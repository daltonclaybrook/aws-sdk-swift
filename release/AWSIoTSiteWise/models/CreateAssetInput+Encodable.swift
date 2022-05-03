// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CreateAssetInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case assetModelId
        case assetName
        case clientToken
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let assetModelId = assetModelId {
            try encodeContainer.encode(assetModelId, forKey: .assetModelId)
        }
        if let assetName = assetName {
            try encodeContainer.encode(assetName, forKey: .assetName)
        }
        if let clientToken = clientToken {
            try encodeContainer.encode(clientToken, forKey: .clientToken)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }
}