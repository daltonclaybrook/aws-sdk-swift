// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes.NotebookInstanceLifecycleHook: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case content = "Content"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let content = content {
            try encodeContainer.encode(content, forKey: .content)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let contentDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .content)
        content = contentDecoded
    }
}