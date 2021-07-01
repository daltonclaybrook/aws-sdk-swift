// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct BatchGetCrawlersInputBody: Equatable {
    public let crawlerNames: [String]?
}

extension BatchGetCrawlersInputBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case crawlerNames = "CrawlerNames"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let crawlerNamesContainer = try containerValues.decodeIfPresent([String?].self, forKey: .crawlerNames)
        var crawlerNamesDecoded0:[String]? = nil
        if let crawlerNamesContainer = crawlerNamesContainer {
            crawlerNamesDecoded0 = [String]()
            for string0 in crawlerNamesContainer {
                if let string0 = string0 {
                    crawlerNamesDecoded0?.append(string0)
                }
            }
        }
        crawlerNames = crawlerNamesDecoded0
    }
}