// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopTransformJobInputBody: Swift.Equatable {
    let transformJobName: Swift.String?
}

extension StopTransformJobInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case transformJobName = "TransformJobName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let transformJobNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .transformJobName)
        transformJobName = transformJobNameDecoded
    }
}