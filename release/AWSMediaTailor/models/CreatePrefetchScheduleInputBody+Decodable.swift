// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreatePrefetchScheduleInputBody: Swift.Equatable {
    let consumption: MediaTailorClientTypes.PrefetchConsumption?
    let retrieval: MediaTailorClientTypes.PrefetchRetrieval?
    let streamId: Swift.String?
}

extension CreatePrefetchScheduleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case consumption = "Consumption"
        case retrieval = "Retrieval"
        case streamId = "StreamId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let consumptionDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.PrefetchConsumption.self, forKey: .consumption)
        consumption = consumptionDecoded
        let retrievalDecoded = try containerValues.decodeIfPresent(MediaTailorClientTypes.PrefetchRetrieval.self, forKey: .retrieval)
        retrieval = retrievalDecoded
        let streamIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .streamId)
        streamId = streamIdDecoded
    }
}