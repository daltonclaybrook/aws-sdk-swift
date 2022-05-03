// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeleteReportGroupInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case arn
        case deleteReports
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let arn = arn {
            try encodeContainer.encode(arn, forKey: .arn)
        }
        if deleteReports != false {
            try encodeContainer.encode(deleteReports, forKey: .deleteReports)
        }
    }
}