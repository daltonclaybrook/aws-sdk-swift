// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ImportOptions: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case delimitedTextOptions
        case destinationOptions
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let delimitedTextOptions = delimitedTextOptions {
            try encodeContainer.encode(delimitedTextOptions, forKey: .delimitedTextOptions)
        }
        if let destinationOptions = destinationOptions {
            try encodeContainer.encode(destinationOptions, forKey: .destinationOptions)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let destinationOptionsDecoded = try containerValues.decodeIfPresent(DestinationOptions.self, forKey: .destinationOptions)
        destinationOptions = destinationOptionsDecoded
        let delimitedTextOptionsDecoded = try containerValues.decodeIfPresent(DelimitedTextImportOptions.self, forKey: .delimitedTextOptions)
        delimitedTextOptions = delimitedTextOptionsDecoded
    }
}