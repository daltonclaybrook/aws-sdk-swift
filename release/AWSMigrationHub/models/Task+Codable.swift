// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MigrationHubClientTypes.Task: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case progressPercent = "ProgressPercent"
        case status = "Status"
        case statusDetail = "StatusDetail"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let progressPercent = progressPercent {
            try encodeContainer.encode(progressPercent, forKey: .progressPercent)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
        if let statusDetail = statusDetail {
            try encodeContainer.encode(statusDetail, forKey: .statusDetail)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(MigrationHubClientTypes.Status.self, forKey: .status)
        status = statusDecoded
        let statusDetailDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .statusDetail)
        statusDetail = statusDetailDecoded
        let progressPercentDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .progressPercent)
        progressPercent = progressPercentDecoded
    }
}