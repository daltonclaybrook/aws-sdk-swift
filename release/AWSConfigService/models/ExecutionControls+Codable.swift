// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ConfigClientTypes.ExecutionControls: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case ssmControls = "SsmControls"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let ssmControls = ssmControls {
            try encodeContainer.encode(ssmControls, forKey: .ssmControls)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let ssmControlsDecoded = try containerValues.decodeIfPresent(ConfigClientTypes.SsmControls.self, forKey: .ssmControls)
        ssmControls = ssmControlsDecoded
    }
}