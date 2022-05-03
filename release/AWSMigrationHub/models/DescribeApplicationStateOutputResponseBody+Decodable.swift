// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeApplicationStateOutputResponseBody: Swift.Equatable {
    let applicationStatus: MigrationHubClientTypes.ApplicationStatus?
    let lastUpdatedTime: ClientRuntime.Date?
}

extension DescribeApplicationStateOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case applicationStatus = "ApplicationStatus"
        case lastUpdatedTime = "LastUpdatedTime"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let applicationStatusDecoded = try containerValues.decodeIfPresent(MigrationHubClientTypes.ApplicationStatus.self, forKey: .applicationStatus)
        applicationStatus = applicationStatusDecoded
        let lastUpdatedTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastUpdatedTime)
        lastUpdatedTime = lastUpdatedTimeDecoded
    }
}