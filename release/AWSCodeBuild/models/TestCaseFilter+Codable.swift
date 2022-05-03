// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeBuildClientTypes.TestCaseFilter: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case keyword
        case status
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let keyword = keyword {
            try encodeContainer.encode(keyword, forKey: .keyword)
        }
        if let status = status {
            try encodeContainer.encode(status, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let statusDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .status)
        status = statusDecoded
        let keywordDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .keyword)
        keyword = keywordDecoded
    }
}