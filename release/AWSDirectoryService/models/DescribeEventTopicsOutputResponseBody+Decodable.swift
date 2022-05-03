// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeEventTopicsOutputResponseBody: Swift.Equatable {
    let eventTopics: [DirectoryClientTypes.EventTopic]?
}

extension DescribeEventTopicsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case eventTopics = "EventTopics"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let eventTopicsContainer = try containerValues.decodeIfPresent([DirectoryClientTypes.EventTopic?].self, forKey: .eventTopics)
        var eventTopicsDecoded0:[DirectoryClientTypes.EventTopic]? = nil
        if let eventTopicsContainer = eventTopicsContainer {
            eventTopicsDecoded0 = [DirectoryClientTypes.EventTopic]()
            for structure0 in eventTopicsContainer {
                if let structure0 = structure0 {
                    eventTopicsDecoded0?.append(structure0)
                }
            }
        }
        eventTopics = eventTopicsDecoded0
    }
}