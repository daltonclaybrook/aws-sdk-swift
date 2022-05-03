// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.EcrContainerImageMetadata: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .tags)
            for taglist0 in tags {
                try tagsContainer.encode(taglist0)
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .tags)
        var tagsDecoded0:[Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String]()
            for string0 in tagsContainer {
                if let string0 = string0 {
                    tagsDecoded0?.append(string0)
                }
            }
        }
        tags = tagsDecoded0
    }
}