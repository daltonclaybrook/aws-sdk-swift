// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ValidateAssessmentReportIntegrityInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3RelativePath
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let s3RelativePath = s3RelativePath {
            try encodeContainer.encode(s3RelativePath, forKey: .s3RelativePath)
        }
    }
}