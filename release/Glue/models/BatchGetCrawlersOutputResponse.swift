// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchGetCrawlersOutputResponse: Equatable {
    /// <p>A list of crawler definitions.</p>
    public let crawlers: [Crawler]?
    /// <p>A list of names of crawlers that were not found.</p>
    public let crawlersNotFound: [String]?

    public init (
        crawlers: [Crawler]? = nil,
        crawlersNotFound: [String]? = nil
    )
    {
        self.crawlers = crawlers
        self.crawlersNotFound = crawlersNotFound
    }
}

extension BatchGetCrawlersOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BatchGetCrawlersOutputResponse(crawlers: \(String(describing: crawlers)), crawlersNotFound: \(String(describing: crawlersNotFound)))"}
}