// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LambdaClientTypes.ImageConfigResponse: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case error = "Error"
        case imageConfig = "ImageConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let error = error {
            try encodeContainer.encode(error, forKey: .error)
        }
        if let imageConfig = imageConfig {
            try encodeContainer.encode(imageConfig, forKey: .imageConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let imageConfigDecoded = try containerValues.decodeIfPresent(LambdaClientTypes.ImageConfig.self, forKey: .imageConfig)
        imageConfig = imageConfigDecoded
        let errorDecoded = try containerValues.decodeIfPresent(LambdaClientTypes.ImageConfigError.self, forKey: .error)
        error = errorDecoded
    }
}