// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProjectInputBody: Swift.Equatable {
    let name: Swift.String?
    let id: Swift.String?
    let description: Swift.String?
    let clientRequestToken: Swift.String?
    let sourceCode: [CodeStarClientTypes.Code]?
    let toolchain: CodeStarClientTypes.Toolchain?
    let tags: [Swift.String:Swift.String]?
}

extension CreateProjectInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientRequestToken
        case description
        case id
        case name
        case sourceCode
        case tags
        case toolchain
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let idDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .id)
        id = idDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let clientRequestTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientRequestToken)
        clientRequestToken = clientRequestTokenDecoded
        let sourceCodeContainer = try containerValues.decodeIfPresent([CodeStarClientTypes.Code?].self, forKey: .sourceCode)
        var sourceCodeDecoded0:[CodeStarClientTypes.Code]? = nil
        if let sourceCodeContainer = sourceCodeContainer {
            sourceCodeDecoded0 = [CodeStarClientTypes.Code]()
            for structure0 in sourceCodeContainer {
                if let structure0 = structure0 {
                    sourceCodeDecoded0?.append(structure0)
                }
            }
        }
        sourceCode = sourceCodeDecoded0
        let toolchainDecoded = try containerValues.decodeIfPresent(CodeStarClientTypes.Toolchain.self, forKey: .toolchain)
        toolchain = toolchainDecoded
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
    }
}