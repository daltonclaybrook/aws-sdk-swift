// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct ValidateAssessmentReportIntegrityInputBody: Swift.Equatable {
    let s3RelativePath: Swift.String?
}

extension ValidateAssessmentReportIntegrityInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3RelativePath
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3RelativePathDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .s3RelativePath)
        s3RelativePath = s3RelativePathDecoded
    }
}