// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateStreamOutputResponseBody: Swift.Equatable {
    let streamId: Swift.String?
    let streamArn: Swift.String?
    let description: Swift.String?
    let streamVersion: Swift.Int?
}

extension UpdateStreamOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case description
        case streamArn
        case streamId
        case streamVersion
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let streamIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamId)
        streamId = streamIdDecoded
        let streamArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamArn)
        streamArn = streamArnDecoded
        let descriptionDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .description)
        description = descriptionDecoded
        let streamVersionDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .streamVersion)
        streamVersion = streamVersionDecoded
    }
}