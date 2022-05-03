// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StartAssessmentInputBody: Swift.Equatable {
    let s3bucketForAnalysisData: Swift.String?
    let s3bucketForReportData: Swift.String?
}

extension StartAssessmentInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3bucketForAnalysisData
        case s3bucketForReportData
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3bucketForAnalysisDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3bucketForAnalysisData)
        s3bucketForAnalysisData = s3bucketForAnalysisDataDecoded
        let s3bucketForReportDataDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3bucketForReportData)
        s3bucketForReportData = s3bucketForReportDataDecoded
    }
}