// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImportApplicationUsageInput: Swift.Encodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case sourceS3Location
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let sourceS3Location = sourceS3Location {
            try encodeContainer.encode(sourceS3Location, forKey: .sourceS3Location)
        }
    }
}