// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartProjectSessionOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let clientSessionId: Swift.String?
}

extension StartProjectSessionOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientSessionId = "ClientSessionId"
        case name = "Name"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let clientSessionIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientSessionId)
        clientSessionId = clientSessionIdDecoded
    }
}