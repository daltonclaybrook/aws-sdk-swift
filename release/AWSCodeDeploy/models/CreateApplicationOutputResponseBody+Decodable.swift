// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateApplicationOutputResponseBody: Swift.Equatable {
    let applicationId: Swift.String?
}

extension CreateApplicationOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .applicationId)
        applicationId = applicationIdDecoded
    }
}