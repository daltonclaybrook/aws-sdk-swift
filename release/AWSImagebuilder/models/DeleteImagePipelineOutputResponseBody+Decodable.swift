// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DeleteImagePipelineOutputResponseBody: Swift.Equatable {
    let requestId: Swift.String?
    let imagePipelineArn: Swift.String?
}

extension DeleteImagePipelineOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case imagePipelineArn
        case requestId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let imagePipelineArnDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .imagePipelineArn)
        imagePipelineArn = imagePipelineArnDecoded
    }
}