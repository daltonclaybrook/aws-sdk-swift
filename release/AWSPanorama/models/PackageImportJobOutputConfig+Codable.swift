// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension PanoramaClientTypes.PackageImportJobOutputConfig: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case packageVersionOutputConfig = "PackageVersionOutputConfig"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let packageVersionOutputConfig = packageVersionOutputConfig {
            try encodeContainer.encode(packageVersionOutputConfig, forKey: .packageVersionOutputConfig)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let packageVersionOutputConfigDecoded = try containerValues.decodeIfPresent(PanoramaClientTypes.PackageVersionOutputConfig.self, forKey: .packageVersionOutputConfig)
        packageVersionOutputConfig = packageVersionOutputConfigDecoded
    }
}