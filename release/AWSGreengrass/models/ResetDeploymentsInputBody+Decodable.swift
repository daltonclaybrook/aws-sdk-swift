// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ResetDeploymentsInputBody: Swift.Equatable {
    let force: Swift.Bool?
}

extension ResetDeploymentsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case force = "Force"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let forceDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .force)
        force = forceDecoded
    }
}