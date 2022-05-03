// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudWatchLogsClientTypes.SearchedLogStream: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logStreamName
        case searchedCompletely
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let logStreamName = logStreamName {
            try encodeContainer.encode(logStreamName, forKey: .logStreamName)
        }
        if let searchedCompletely = searchedCompletely {
            try encodeContainer.encode(searchedCompletely, forKey: .searchedCompletely)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logStreamNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .logStreamName)
        logStreamName = logStreamNameDecoded
        let searchedCompletelyDecoded = try containerValues.decodeIfPresent(Swift.Bool.self, forKey: .searchedCompletely)
        searchedCompletely = searchedCompletelyDecoded
    }
}