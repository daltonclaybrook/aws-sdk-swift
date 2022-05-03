// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeCommitClientTypes.SubModule: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case absolutePath
        case commitId
        case relativePath
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let absolutePath = absolutePath {
            try encodeContainer.encode(absolutePath, forKey: .absolutePath)
        }
        if let commitId = commitId {
            try encodeContainer.encode(commitId, forKey: .commitId)
        }
        if let relativePath = relativePath {
            try encodeContainer.encode(relativePath, forKey: .relativePath)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let commitIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .commitId)
        commitId = commitIdDecoded
        let absolutePathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .absolutePath)
        absolutePath = absolutePathDecoded
        let relativePathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .relativePath)
        relativePath = relativePathDecoded
    }
}