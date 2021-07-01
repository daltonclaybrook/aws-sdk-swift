// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetApplicationOutputResponseBody: Equatable {
    public let id: String?
    public let arn: String?
    public let name: String?
    public let description: String?
    public let creationTime: Date?
    public let lastUpdateTime: Date?
    public let associatedResourceCount: Int
    public let tags: [String:String]?
}

extension GetApplicationOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case arn
        case associatedResourceCount
        case creationTime
        case description
        case id
        case lastUpdateTime
        case name
        case tags
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let idDecoded = try containerValues.decodeIfPresent(String.self, forKey: .id)
        id = idDecoded
        let arnDecoded = try containerValues.decodeIfPresent(String.self, forKey: .arn)
        arn = arnDecoded
        let nameDecoded = try containerValues.decodeIfPresent(String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(String.self, forKey: .description)
        description = descriptionDecoded
        let creationTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .creationTime)
        creationTime = creationTimeDecoded
        let lastUpdateTimeDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .lastUpdateTime)
        lastUpdateTime = lastUpdateTimeDecoded
        let associatedResourceCountDecoded = try containerValues.decode(Int.self, forKey: .associatedResourceCount)
        associatedResourceCount = associatedResourceCountDecoded
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