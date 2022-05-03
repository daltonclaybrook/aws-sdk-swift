// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateTrackerOutputResponseBody: Swift.Equatable {
    let trackerName: Swift.String?
    let trackerArn: Swift.String?
    let updateTime: ClientRuntime.Date?
}

extension UpdateTrackerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case trackerArn = "TrackerArn"
        case trackerName = "TrackerName"
        case updateTime = "UpdateTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trackerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trackerName)
        trackerName = trackerNameDecoded
        let trackerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trackerArn)
        trackerArn = trackerArnDecoded
        let updateTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .updateTime)
        updateTime = updateTimeDecoded
    }
}