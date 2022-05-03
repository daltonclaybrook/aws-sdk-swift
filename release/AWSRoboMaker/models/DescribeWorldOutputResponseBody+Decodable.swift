// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeWorldOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let generationJob: Swift.String?
    let template: Swift.String?
    let createdAt: ClientRuntime.Date?
    let tags: [Swift.String:Swift.String]?
    let worldDescriptionBody: Swift.String?
}

extension DescribeWorldOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case createdAt
        case generationJob
        case tags
        case template
        case worldDescriptionBody
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let generationJobDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .generationJob)
        generationJob = generationJobDecoded
        let templateDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .template)
        template = templateDecoded
        let createdAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createdAt)
        createdAt = createdAtDecoded
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
        let worldDescriptionBodyDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .worldDescriptionBody)
        worldDescriptionBody = worldDescriptionBodyDecoded
    }
}