// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRealtimeEndpointOutputResponseBody: Swift.Equatable {
    let mLModelId: Swift.String?
    let realtimeEndpointInfo: MachineLearningClientTypes.RealtimeEndpointInfo?
}

extension CreateRealtimeEndpointOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case mLModelId = "MLModelId"
        case realtimeEndpointInfo = "RealtimeEndpointInfo"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let mLModelIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .mLModelId)
        mLModelId = mLModelIdDecoded
        let realtimeEndpointInfoDecoded = try containerValues.decodeIfPresent(MachineLearningClientTypes.RealtimeEndpointInfo.self, forKey: .realtimeEndpointInfo)
        realtimeEndpointInfo = realtimeEndpointInfoDecoded
    }
}