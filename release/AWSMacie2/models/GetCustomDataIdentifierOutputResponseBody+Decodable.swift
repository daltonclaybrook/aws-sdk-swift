// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCustomDataIdentifierOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let createdAt: ClientRuntime.Date?
    let deleted: Swift.Bool?
    let description: Swift.String?
    let id: Swift.String?
    let ignoreWords: [Swift.String]?
    let keywords: [Swift.String]?
    let maximumMatchDistance: Swift.Int?
    let name: Swift.String?
    let regex: Swift.String?
    let severityLevels: [Macie2ClientTypes.SeverityLevel]?
    let tags: [Swift.String:Swift.String]?
}

extension GetCustomDataIdentifierOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn = "arn"
        case createdAt = "createdAt"
        case deleted = "deleted"
        case description = "description"
        case id = "id"
        case ignoreWords = "ignoreWords"
        case keywords = "keywords"
        case maximumMatchDistance = "maximumMatchDistance"
        case name = "name"
        case regex = "regex"
        case severityLevels = "severityLevels"
        case tags = "tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
        let deletedDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .deleted)
        deleted = deletedDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let ignoreWordsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .ignoreWords)
        var ignoreWordsDecoded0:[Swift.String]? = nil
        if let ignoreWordsContainer = ignoreWordsContainer {
            ignoreWordsDecoded0 = [Swift.String]()
            for string0 in ignoreWordsContainer {
                if let string0 = string0 {
                    ignoreWordsDecoded0?.append(string0)
                }
            }
        }
        ignoreWords = ignoreWordsDecoded0
        let keywordsContainer = try containerValues.decodeIfPresent([Swift.String?].self, forKey: .keywords)
        var keywordsDecoded0:[Swift.String]? = nil
        if let keywordsContainer = keywordsContainer {
            keywordsDecoded0 = [Swift.String]()
            for string0 in keywordsContainer {
                if let string0 = string0 {
                    keywordsDecoded0?.append(string0)
                }
            }
        }
        keywords = keywordsDecoded0
        let maximumMatchDistanceDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maximumMatchDistance)
        maximumMatchDistance = maximumMatchDistanceDecoded
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let regexDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .regex)
        regex = regexDecoded
        let severityLevelsContainer = try containerValues.decodeIfPresent([Macie2ClientTypes.SeverityLevel?].self, forKey: .severityLevels)
        var severityLevelsDecoded0:[Macie2ClientTypes.SeverityLevel]? = nil
        if let severityLevelsContainer = severityLevelsContainer {
            severityLevelsDecoded0 = [Macie2ClientTypes.SeverityLevel]()
            for structure0 in severityLevelsContainer {
                if let structure0 = structure0 {
                    severityLevelsDecoded0?.append(structure0)
                }
            }
        }
        severityLevels = severityLevelsDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, __string0) in tagsContainer {
                if let __string0 = __string0 {
                    tagsDecoded0?[key0] = __string0
                }
            }
        }
        tags = tagsDecoded0
    }
}