// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteResourceTreeInputBody: Swift.Equatable {
    let resourceArn: Swift.String?
}

extension DeleteResourceTreeInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case resourceArn = "ResourceArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let resourceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .resourceArn)
        resourceArn = resourceArnDecoded
    }
}