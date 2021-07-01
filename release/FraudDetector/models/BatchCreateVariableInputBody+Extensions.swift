// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchCreateVariableInputBody: Equatable {
    public let variableEntries: [VariableEntry]?
    public let tags: [Tag]?
}

extension BatchCreateVariableInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case tags
        case variableEntries
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let variableEntriesContainer = try containerValues.decodeIfPresent([VariableEntry?].self, forKey: .variableEntries)
        var variableEntriesDecoded0:[VariableEntry]? = nil
        if let variableEntriesContainer = variableEntriesContainer {
            variableEntriesDecoded0 = [VariableEntry]()
            for structure0 in variableEntriesContainer {
                if let structure0 = structure0 {
                    variableEntriesDecoded0?.append(structure0)
                }
            }
        }
        variableEntries = variableEntriesDecoded0
        let tagsContainer = try containerValues.decodeIfPresent([Tag?].self, forKey: .tags)
        var tagsDecoded0:[Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}