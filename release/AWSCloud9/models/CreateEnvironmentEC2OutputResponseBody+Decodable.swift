// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateEnvironmentEC2OutputResponseBody: Swift.Equatable {
    let environmentId: Swift.String?
}

extension CreateEnvironmentEC2OutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case environmentId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let environmentIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .environmentId)
        environmentId = environmentIdDecoded
    }
}