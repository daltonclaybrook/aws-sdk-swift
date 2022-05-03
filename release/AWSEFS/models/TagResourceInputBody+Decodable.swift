// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct TagResourceInputBody: Swift.Equatable {
    let tags: [EfsClientTypes.Tag]?
}

extension TagResourceInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let tagsContainer = try containerValues.decodeIfPresent([EfsClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[EfsClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [EfsClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}