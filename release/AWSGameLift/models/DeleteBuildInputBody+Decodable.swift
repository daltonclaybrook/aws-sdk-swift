// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteBuildInputBody: Swift.Equatable {
    let buildId: Swift.String?
}

extension DeleteBuildInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case buildId = "BuildId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let buildIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .buildId)
        buildId = buildIdDecoded
    }
}