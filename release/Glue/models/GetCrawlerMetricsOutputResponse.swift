// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetCrawlerMetricsOutputResponse: Equatable {
    /// <p>A list of metrics for the specified crawler.</p>
    public let crawlerMetricsList: [CrawlerMetrics]?
    /// <p>A continuation token, if the returned list does not contain the
    ///       last metric available.</p>
    public let nextToken: String?

    public init (
        crawlerMetricsList: [CrawlerMetrics]? = nil,
        nextToken: String? = nil
    )
    {
        self.crawlerMetricsList = crawlerMetricsList
        self.nextToken = nextToken
    }
}

extension GetCrawlerMetricsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetCrawlerMetricsOutputResponse(crawlerMetricsList: \(String(describing: crawlerMetricsList)), nextToken: \(String(describing: nextToken)))"}
}