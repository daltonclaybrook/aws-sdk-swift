// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateThingGroupOutputResponseBody: Swift.Equatable {
    let version: Swift.Int
}

extension UpdateThingGroupOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case version
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let versionDecoded = try containerValues.decode(Swift.Int.self, forKey: .version)
        version = versionDecoded
    }
}