// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LicenseManagerClientTypes.AutomatedDiscoveryInformation: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case lastRunTime = "LastRunTime"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let lastRunTime = lastRunTime {
            try encodeContainer.encode(lastRunTime.timeIntervalSince1970, forKey: .lastRunTime)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let lastRunTimeDecoded = try containerValues.decodeIfPresent(ClientRuntime.Date.self, forKey: .lastRunTime)
        lastRunTime = lastRunTimeDecoded
    }
}