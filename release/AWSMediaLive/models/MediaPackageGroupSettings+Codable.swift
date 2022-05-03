// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension MediaLiveClientTypes.MediaPackageGroupSettings: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case destination = "destination"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let destination = destination {
            try encodeContainer.encode(destination, forKey: .destination)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationDecoded = try containerValues.decodeIfPresent(MediaLiveClientTypes.OutputLocationRef.self, forKey: .destination)
        destination = destinationDecoded
    }
}