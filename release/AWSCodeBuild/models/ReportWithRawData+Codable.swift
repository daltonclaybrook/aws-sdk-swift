// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes.ReportWithRawData: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case data
        case reportArn
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let data = data {
            try encodeContainer.encode(data, forKey: .data)
        }
        if let reportArn = reportArn {
            try encodeContainer.encode(reportArn, forKey: .reportArn)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportArn)
        reportArn = reportArnDecoded
        let dataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .data)
        data = dataDecoded
    }
}