// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartReportJobOutputResponseBody: Swift.Equatable {
    let reportJobId: Swift.String?
}

extension StartReportJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case reportJobId = "ReportJobId"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportJobIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportJobId)
        reportJobId = reportJobIdDecoded
    }
}