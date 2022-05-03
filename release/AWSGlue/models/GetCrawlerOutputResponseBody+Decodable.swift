// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetCrawlerOutputResponseBody: Swift.Equatable {
    let crawler: GlueClientTypes.Crawler?
}

extension GetCrawlerOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case crawler = "Crawler"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let crawlerDecoded = try containerValues.decodeIfPresent(GlueClientTypes.Crawler.self, forKey: .crawler)
        crawler = crawlerDecoded
    }
}