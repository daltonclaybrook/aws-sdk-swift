// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes.StackInstanceComprehensiveStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case detailedStatus = "DetailedStatus"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let detailedStatus = detailedStatus {
            try container.encode(detailedStatus, forKey: ClientRuntime.Key("DetailedStatus"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let detailedStatusDecoded = try containerValues.decodeIfPresent(CloudFormationClientTypes.StackInstanceDetailedStatus.self, forKey: .detailedStatus)
        detailedStatus = detailedStatusDecoded
    }
}