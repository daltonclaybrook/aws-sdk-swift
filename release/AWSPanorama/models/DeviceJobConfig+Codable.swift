// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PanoramaClientTypes.DeviceJobConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case oTAJobConfig = "OTAJobConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let oTAJobConfig = oTAJobConfig {
            try encodeContainer.encode(oTAJobConfig, forKey: .oTAJobConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let oTAJobConfigDecoded = try containerValues.decodeIfPresent(PanoramaClientTypes.OTAJobConfig.self, forKey: .oTAJobConfig)
        oTAJobConfig = oTAJobConfigDecoded
    }
}