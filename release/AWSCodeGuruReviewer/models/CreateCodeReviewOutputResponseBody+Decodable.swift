// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateCodeReviewOutputResponseBody: Swift.Equatable {
    let codeReview: CodeGuruReviewerClientTypes.CodeReview?
}

extension CreateCodeReviewOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case codeReview = "CodeReview"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let codeReviewDecoded = try containerValues.decodeIfPresent(CodeGuruReviewerClientTypes.CodeReview.self, forKey: .codeReview)
        codeReview = codeReviewDecoded
    }
}