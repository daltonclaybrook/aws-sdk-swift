// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes.Recipe: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createDate = "CreateDate"
        case createdBy = "CreatedBy"
        case description = "Description"
        case lastModifiedBy = "LastModifiedBy"
        case lastModifiedDate = "LastModifiedDate"
        case name = "Name"
        case projectName = "ProjectName"
        case publishedBy = "PublishedBy"
        case publishedDate = "PublishedDate"
        case recipeVersion = "RecipeVersion"
        case resourceArn = "ResourceArn"
        case steps = "Steps"
        case tags = "Tags"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let createDate = createDate {
            try encodeContainer.encode(createDate.timeIntervalSince1970, forKey: .createDate)
        }
        if let createdBy = createdBy {
            try encodeContainer.encode(createdBy, forKey: .createdBy)
        }
        if let description = description {
            try encodeContainer.encode(description, forKey: .description)
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
        if let projectName = projectName {
            try encodeContainer.encode(projectName, forKey: .projectName)
        }
        if let publishedBy = publishedBy {
            try encodeContainer.encode(publishedBy, forKey: .publishedBy)
        }
        if let publishedDate = publishedDate {
            try encodeContainer.encode(publishedDate.timeIntervalSince1970, forKey: .publishedDate)
        }
        if let recipeVersion = recipeVersion {
            try encodeContainer.encode(recipeVersion, forKey: .recipeVersion)
        }
        if let resourceArn = resourceArn {
            try encodeContainer.encode(resourceArn, forKey: .resourceArn)
        }
        if let steps = steps {
            var stepsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .steps)
            for recipesteplist0 in steps {
                try stepsContainer.encode(recipesteplist0)
            }
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
        let createdByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .createdBy)
        createdBy = createdByDecoded
        let createDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createDate)
        createDate = createDateDecoded
        let lastModifiedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .lastModifiedBy)
        lastModifiedBy = lastModifiedByDecoded
        let lastModifiedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastModifiedDate)
        lastModifiedDate = lastModifiedDateDecoded
        let projectNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .projectName)
        projectName = projectNameDecoded
        let publishedByDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .publishedBy)
        publishedBy = publishedByDecoded
        let publishedDateDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .publishedDate)
        publishedDate = publishedDateDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let stepsContainer = try containerValues.decodeIfPresent([DataBrewClientTypes.RecipeStep?].self, forKey: .steps)
        var stepsDecoded0:[DataBrewClientTypes.RecipeStep]? = nil
        if let stepsContainer = stepsContainer {
            stepsDecoded0 = [DataBrewClientTypes.RecipeStep]()
            for structure0 in stepsContainer {
                if let structure0 = structure0 {
                    stepsDecoded0?.append(structure0)
                }
            }
        }
        steps = stepsDecoded0
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
        let recipeVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .recipeVersion)
        recipeVersion = recipeVersionDecoded
    }
}