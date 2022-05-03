// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateSceneOutputResponseBody: Swift.Equatable {
    let arn: Swift.String?
    let creationDateTime: ClientRuntime.Date?
}

extension CreateSceneOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case creationDateTime
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let arnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .arn)
        arn = arnDecoded
        let creationDateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .creationDateTime)
        creationDateTime = creationDateTimeDecoded
    }
}