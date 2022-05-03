// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerA2IRuntimeClientTypes.HumanLoopOutput: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case outputS3Uri = "OutputS3Uri"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let outputS3Uri = outputS3Uri {
            try encodeContainer.encode(outputS3Uri, forKey: .outputS3Uri)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let outputS3UriDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .outputS3Uri)
        outputS3Uri = outputS3UriDecoded
    }
}