// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetStudioSessionMappingOutputResponseBody: Swift.Equatable {
    let sessionMapping: EmrClientTypes.SessionMappingDetail?
}

extension GetStudioSessionMappingOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sessionMapping = "SessionMapping"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let sessionMappingDecoded = try containerValues.decodeIfPresent(EmrClientTypes.SessionMappingDetail.self, forKey: .sessionMapping)
        sessionMapping = sessionMappingDecoded
    }
}