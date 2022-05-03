// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateDimensionOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let arn: Swift.String?
}

extension CreateDimensionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case name
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
    }
}