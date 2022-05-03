// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.Dataset: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case accountId = "AccountId"
        case createDate = "CreateDate"
        case createdBy = "CreatedBy"
        case format = "Format"
        case formatOptions = "FormatOptions"
        case input = "Input"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedDate = "LastModifiedDate"
        case name = "Name"
        case pathOptions = "PathOptions"
        case resourceArn = "ResourceArn"
        case source = "Source"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let accountId = accountId {
            try encodeContainer.encode(accountId, forKey: .accountId)
        }
        if let createDate = createDate {
            try encodeContainer.encode(createDate.timeIntervalSince1970, forKey: .createDate)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let format = format {
            try encodeContainer.encode(format.rawValue, forKey: .format)
        }
        if let formatOptions = formatOptions {
            try encodeContainer.encode(formatOptions, forKey: .formatOptions)
        }
        if let input = input {
            try encodeContainer.encode(input, forKey: .input)
        }
        if let lastModifiedBy = lastModifiedBy {
            try encodeContainer.encode(lastModifiedBy, forKey: .lastModifiedBy)
        }
        if let lastModifiedDate = lastModifiedDate {
            try encodeContainer.encode(lastModifiedDate.timeIntervalSince1970, forKey: .lastModifiedDate)
        }
        if let name = name {
            try encodeContainer.encode(name, forKey: .name)
        }
        if let pathOptions = pathOptions {
            try encodeContainer.encode(pathOptions, forKey: .pathOptions)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
        if let source = source {
            try encodeContainer.encode(source.rawValue, forKey: .source)
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: ClientRuntime.Key(stringValue: dictKey0))
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let accountIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .accountId)
        accountId = accountIdDecoded
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createDate)
        createDate = createDateDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let formatDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.InputFormat.self, forKey: .format)
        format = formatDecoded
        let formatOptionsDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.FormatOptions.self, forKey: .formatOptions)
        formatOptions = formatOptionsDecoded
        let inputDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.Input.self, forKey: .input)
        input = inputDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
        let sourceDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.Source.self, forKey: .source)
        source = sourceDecoded
        let pathOptionsDecoded = try containerValues.decodeIfPresent(DataBrewClientTypes.PathOptions.self, forKey: .pathOptions)
        pathOptions = pathOptionsDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, tagvalue0) in tagsContainer {
                if let tagvalue0 = tagvalue0 {
                    tagsDecoded0?[key0] = tagvalue0
                }
            }
        }
        tags = tagsDecoded0
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
    }
}