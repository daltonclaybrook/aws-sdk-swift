// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ListDeviceEventsInputBody: Swift.Equatable {
    let deviceArn: Swift.String?
    let eventType: AlexaForBusinessClientTypes.DeviceEventType?
    let nextToken: Swift.String?
    let maxResults: Swift.Int?
}

extension ListDeviceEventsInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case deviceArn = "DeviceArn"
        case eventType = "EventType"
        case maxResults = "MaxResults"
        case nextToken = "NextToken"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let deviceArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .deviceArn)
        deviceArn = deviceArnDecoded
        let eventTypeDecoded = try containerValues.decodeIfPresent(AlexaForBusinessClientTypes.DeviceEventType.self, forKey: .eventType)
        eventType = eventTypeDecoded
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
        let maxResultsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .maxResults)
        maxResults = maxResultsDecoded
    }
}