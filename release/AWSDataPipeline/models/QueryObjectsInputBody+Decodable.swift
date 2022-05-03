// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct QueryObjectsInputBody: Swift.Equatable {
    let pipelineId: Swift.String?
    let query: DataPipelineClientTypes.Query?
    let sphere: Swift.String?
    let marker: Swift.String?
    let limit: Swift.Int?
}

extension QueryObjectsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case limit
        case marker
        case pipelineId
        case query
        case sphere
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let pipelineIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .pipelineId)
        pipelineId = pipelineIdDecoded
        let queryDecoded = try containerValues.decodeIfPresent(DataPipelineClientTypes.Query.self, forKey: .query)
        query = queryDecoded
        let sphereDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .sphere)
        sphere = sphereDecoded
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
        let limitDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .limit)
        limit = limitDecoded
    }
}