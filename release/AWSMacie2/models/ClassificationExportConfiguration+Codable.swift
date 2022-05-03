// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Macie2ClientTypes.ClassificationExportConfiguration: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case s3Destination = "s3Destination"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let s3Destination = s3Destination {
            try encodeContainer.encode(s3Destination, forKey: .s3Destination)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let s3DestinationDecoded = try containerValues.decodeIfPresent(Macie2ClientTypes.S3Destination.self, forKey: .s3Destination)
        s3Destination = s3DestinationDecoded
    }
}