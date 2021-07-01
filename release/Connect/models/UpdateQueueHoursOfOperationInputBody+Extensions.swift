// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateQueueHoursOfOperationInputBody: Equatable {
    public let hoursOfOperationId: String?
}

extension UpdateQueueHoursOfOperationInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case hoursOfOperationId = "HoursOfOperationId"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let hoursOfOperationIdDecoded = try containerValues.decodeIfPresent(String.self, forKey: .hoursOfOperationId)
        hoursOfOperationId = hoursOfOperationIdDecoded
    }
}