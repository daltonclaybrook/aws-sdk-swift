// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Inspector2ClientTypes.AwsEcrContainerImageDetails: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case architecture
        case author
        case imageHash
        case imageTags
        case platform
        case pushedAt
        case registry
        case repositoryName
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let architecture = architecture {
            try encodeContainer.encode(architecture, forKey: .architecture)
        }
        if let author = author {
            try encodeContainer.encode(author, forKey: .author)
        }
        if let imageHash = imageHash {
            try encodeContainer.encode(imageHash, forKey: .imageHash)
        }
        if let imageTags = imageTags {
            var imageTagsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .imageTags)
            for imagetaglist0 in imageTags {
                try imageTagsContainer.encode(imagetaglist0)
            }
        }
        if let platform = platform {
            try encodeContainer.encode(platform, forKey: .platform)
        }
        if let pushedAt = pushedAt {
            try encodeContainer.encode(pushedAt.timeIntervalSince1970, forKey: .pushedAt)
        }
        if let registry = registry {
            try encodeContainer.encode(registry, forKey: .registry)
        }
        if let repositoryName = repositoryName {
            try encodeContainer.encode(repositoryName, forKey: .repositoryName)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let repositoryNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .repositoryName)
        repositoryName = repositoryNameDecoded
        let imageTagsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .imageTags)
        var imageTagsDecoded0:[Swift.String]? = nil
        if let imageTagsContainer = imageTagsContainer {
            imageTagsDecoded0 = [Swift.String]()
            for string0 in imageTagsContainer {
                if let string0 = string0 {
                    imageTagsDecoded0?.append(string0)
                }
            }
        }
        imageTags = imageTagsDecoded0
        let pushedAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .pushedAt)
        pushedAt = pushedAtDecoded
        let authorDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .author)
        author = authorDecoded
        let architectureDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .architecture)
        architecture = architectureDecoded
        let imageHashDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imageHash)
        imageHash = imageHashDecoded
        let registryDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .registry)
        registry = registryDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .platform)
        platform = platformDecoded
    }
}