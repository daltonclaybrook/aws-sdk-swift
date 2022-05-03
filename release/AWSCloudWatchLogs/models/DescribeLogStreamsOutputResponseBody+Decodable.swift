// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeLogStreamsOutputResponseBody: Swift.Equatable {
    let logStreams: [CloudWatchLogsClientTypes.LogStream]?
    let nextToken: Swift.String?
}

extension DescribeLogStreamsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case logStreams
        case nextToken
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let logStreamsContainer = try containerValues.decodeIfPresent([CloudWatchLogsClientTypes.LogStream?].self, forKey: .logStreams)
        var logStreamsDecoded0:[CloudWatchLogsClientTypes.LogStream]? = nil
        if let logStreamsContainer = logStreamsContainer {
            logStreamsDecoded0 = [CloudWatchLogsClientTypes.LogStream]()
            for structure0 in logStreamsContainer {
                if let structure0 = structure0 {
                    logStreamsDecoded0?.append(structure0)
                }
            }
        }
        logStreams = logStreamsDecoded0
        let nextTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .nextToken)
        nextToken = nextTokenDecoded
    }
}