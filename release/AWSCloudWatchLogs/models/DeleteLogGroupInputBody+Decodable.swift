// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteLogGroupInputBody: Swift.Equatable {
    let logGroupName: Swift.String?
}

extension DeleteLogGroupInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logGroupName
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logGroupNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logGroupName)
        logGroupName = logGroupNameDecoded
    }
}