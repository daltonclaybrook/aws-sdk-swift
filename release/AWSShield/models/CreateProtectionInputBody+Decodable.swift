// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateProtectionInputBody: Swift.Equatable {
    let name: Swift.String?
    let resourceArn: Swift.String?
    let tags: [ShieldClientTypes.Tag]?
}

extension CreateProtectionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case name = "Name"
        case resourceArn = "ResourceArn"
        case tags = "Tags"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
        let tagsContainer = try containerValues.decodeIfPresent([ShieldClientTypes.Tag?].self, forKey: .tags)
        var tagsDecoded0:[ShieldClientTypes.Tag]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [ShieldClientTypes.Tag]()
            for structure0 in tagsContainer {
                if let structure0 = structure0 {
                    tagsDecoded0?.append(structure0)
                }
            }
        }
        tags = tagsDecoded0
    }
}