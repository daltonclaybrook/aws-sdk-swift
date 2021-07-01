// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CancelWorldGenerationJobInputBody: Equatable {
    public let job: String?
}

extension CancelWorldGenerationJobInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case job
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let jobDecoded = try containerValues.decodeIfPresent(String.self, forKey: .job)
        job = jobDecoded
    }
}