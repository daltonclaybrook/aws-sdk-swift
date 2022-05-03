// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct StopCrawlerScheduleInputBody: Swift.Equatable {
    let crawlerName: Swift.String?
}

extension StopCrawlerScheduleInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case crawlerName = "CrawlerName"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let crawlerNameDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .crawlerName)
        crawlerName = crawlerNameDecoded
    }
}