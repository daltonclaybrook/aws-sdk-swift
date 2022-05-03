// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetTrailOutputResponseBody: Swift.Equatable {
    let trail: CloudTrailClientTypes.Trail?
}

extension GetTrailOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case trail = "Trail"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trailDecoded = try containerValues.decodeIfPresent(CloudTrailClientTypes.Trail.self, forKey: .trail)
        trail = trailDecoded
    }
}