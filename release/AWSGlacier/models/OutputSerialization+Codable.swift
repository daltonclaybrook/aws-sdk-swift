// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlacierClientTypes.OutputSerialization: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case csv
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let csv = csv {
            try encodeContainer.encode(csv, forKey: .csv)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let csvDecoded = try containerValues.decodeIfPresent(GlacierClientTypes.CSVOutput.self, forKey: .csv)
        csv = csvDecoded
    }
}