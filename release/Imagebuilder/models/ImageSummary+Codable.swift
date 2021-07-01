// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImageSummary: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case arn
        case dateCreated
        case name
        case osVersion
        case outputResources
        case owner
        case platform
        case state
        case tags
        case type
        case version
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if let dateCreated = dateCreated {
            try encodeContainer.encode(dateCreated, forKey: .dateCreated)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let osVersion = osVersion {
            try encodeContainer.encode(osVersion, forKey: .osVersion)
        }
        if let outputResources = outputResources {
            try encodeContainer.encode(outputResources, forKey: .outputResources)
        }
        if let owner = owner {
            try encodeContainer.encode(owner, forKey: .owner)
        }
        if let platform = platform {
            try encodeContainer.encode(platform.rawValue, forKey: .platform)
        }
        if let state = state {
            try encodeContainer.encode(state, forKey: .state)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let type = type {
            try encodeContainer.encode(type.rawValue, forKey: .type)
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let typeDecoded = try containerValues.decodeIfPresent(ImageType.self, forKey: .type)
        type = typeDecoded
        let versionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .version)
        version = versionDecoded
        let platformDecoded = try containerValues.decodeIfPresent(Platform.self, forKey: .platform)
        platform = platformDecoded
        let osVersionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .osVersion)
        osVersion = osVersionDecoded
        let stateDecoded = try containerValues.decodeIfPresent(ImageState.self, forKey: .state)
        state = stateDecoded
        let ownerDecoded = try containerValues.decodeIfPresent(String.self, forKey: .owner)
        owner = ownerDecoded
        let dateCreatedDecoded = try containerValues.decodeIfPresent(String.self, forKey: .dateCreated)
        dateCreated = dateCreatedDecoded
        let outputResourcesDecoded = try containerValues.decodeIfPresent(OutputResources.self, forKey: .outputResources)
        outputResources = outputResourcesDecoded
        let tagsContainer = try containerValues.decodeIfPresent([String: String?].self, forKey: .tags)
        var tagsDecoded0: [String:String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [String:String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
    }
}