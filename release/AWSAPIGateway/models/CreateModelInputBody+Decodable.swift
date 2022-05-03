// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateModelInputBody: Swift.Equatable {
    let name: Swift.String?
    let description: Swift.String?
    let schema: Swift.String?
    let contentType: Swift.String?
}

extension CreateModelInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case contentType
        case description
        case name
        case schema
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let schemaDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .schema)
        schema = schemaDecoded
        let contentTypeDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .contentType)
        contentType = contentTypeDecoded
    }
}