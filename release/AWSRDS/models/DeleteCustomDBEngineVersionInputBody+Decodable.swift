// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteCustomDBEngineVersionInputBody: Swift.Equatable {
    let engine: Swift.String?
    let engineVersion: Swift.String?
}

extension DeleteCustomDBEngineVersionInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case engine = "Engine"
        case engineVersion = "EngineVersion"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let engineDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engine)
        engine = engineDecoded
        let engineVersionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .engineVersion)
        engineVersion = engineVersionDecoded
    }
}