// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateInferenceRecommendationsJobOutputResponseBody: Swift.Equatable {
    let jobArn: Swift.String?
}

extension CreateInferenceRecommendationsJobOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case jobArn = "JobArn"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .jobArn)
        jobArn = jobArnDecoded
    }
}