// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDeleteEventsByEventTypeStatusOutputResponseBody: Swift.Equatable {
    let eventTypeName: Swift.String?
    let eventsDeletionStatus: FraudDetectorClientTypes.AsyncJobStatus?
}

extension GetDeleteEventsByEventTypeStatusOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventTypeName
        case eventsDeletionStatus
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventTypeNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .eventTypeName)
        eventTypeName = eventTypeNameDecoded
        let eventsDeletionStatusDecoded = try containerValues.decodeIfPresent(FraudDetectorClientTypes.AsyncJobStatus.self, forKey: .eventsDeletionStatus)
        eventsDeletionStatus = eventsDeletionStatusDecoded
    }
}