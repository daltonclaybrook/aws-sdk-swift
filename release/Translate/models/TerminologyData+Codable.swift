// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension TerminologyData: Codable, Reflection {
    enum CodingKeys: String, CodingKey {
        case file = "File"
        case format = "Format"
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let file = file {
            try encodeContainer.encode(file.base64EncodedString(), forKey: .file)
        }
        if let format = format {
            try encodeContainer.encode(format.rawValue, forKey: .format)
        }
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let fileDecoded = try containerValues.decodeIfPresent(Data.self, forKey: .file)
        file = fileDecoded
        let formatDecoded = try containerValues.decodeIfPresent(TerminologyDataFormat.self, forKey: .format)
        format = formatDecoded
    }
}