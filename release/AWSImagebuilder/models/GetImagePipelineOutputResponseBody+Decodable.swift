// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetImagePipelineOutputResponseBody: Swift.Equatable {
    let requestId: Swift.String?
    let imagePipeline: ImagebuilderClientTypes.ImagePipeline?
}

extension GetImagePipelineOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case imagePipeline
        case requestId
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let requestIdDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .requestId)
        requestId = requestIdDecoded
        let imagePipelineDecoded = try containerValues.decodeIfPresent(ImagebuilderClientTypes.ImagePipeline.self, forKey: .imagePipeline)
        imagePipeline = imagePipelineDecoded
    }
}