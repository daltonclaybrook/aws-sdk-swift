// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct UpdateParallelDataOutputResponseBody: Swift.Equatable {
    let name: Swift.String?
    let status: TranslateClientTypes.ParallelDataStatus?
    let latestUpdateAttemptStatus: TranslateClientTypes.ParallelDataStatus?
    let latestUpdateAttemptAt: ClientRuntime.Date?
}

extension UpdateParallelDataOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case latestUpdateAttemptAt = "LatestUpdateAttemptAt"
        case latestUpdateAttemptStatus = "LatestUpdateAttemptStatus"
        case name = "Name"
        case status = "Status"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let nameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .name)
        name = nameDecoded
        let statusDecoded = try containerValues.decodeIfPresent(TranslateClientTypes.ParallelDataStatus.self, forKey: .status)
        status = statusDecoded
        let latestUpdateAttemptStatusDecoded = try containerValues.decodeIfPresent(TranslateClientTypes.ParallelDataStatus.self, forKey: .latestUpdateAttemptStatus)
        latestUpdateAttemptStatus = latestUpdateAttemptStatusDecoded
        let latestUpdateAttemptAtDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .latestUpdateAttemptAt)
        latestUpdateAttemptAt = latestUpdateAttemptAtDecoded
    }
}