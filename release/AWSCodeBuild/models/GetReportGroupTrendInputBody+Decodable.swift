// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetReportGroupTrendInputBody: Swift.Equatable {
    let reportGroupArn: Swift.String?
    let numOfReports: Swift.Int?
    let trendField: CodeBuildClientTypes.ReportGroupTrendFieldType?
}

extension GetReportGroupTrendInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case numOfReports
        case reportGroupArn
        case trendField
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let reportGroupArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .reportGroupArn)
        reportGroupArn = reportGroupArnDecoded
        let numOfReportsDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .numOfReports)
        numOfReports = numOfReportsDecoded
        let trendFieldDecoded = try containerValues.decodeIfPresent(CodeBuildClientTypes.ReportGroupTrendFieldType.self, forKey: .trendField)
        trendField = trendFieldDecoded
    }
}