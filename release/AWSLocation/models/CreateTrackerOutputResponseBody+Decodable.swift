// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateTrackerOutputResponseBody: Swift.Equatable {
    let trackerName: Swift.String?
    let trackerArn: Swift.String?
    let createTime: ClientRuntime.Date?
}

extension CreateTrackerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case createTime = "CreateTime"
        case trackerArn = "TrackerArn"
        case trackerName = "TrackerName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let trackerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trackerName)
        trackerName = trackerNameDecoded
        let trackerArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .trackerArn)
        trackerArn = trackerArnDecoded
        let createTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .createTime)
        createTime = createTimeDecoded
    }
}