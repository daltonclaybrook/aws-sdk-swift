// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListBrokersOutputResponse: Swift.Equatable {
    /// A list of information about all brokers.
    public var brokerSummaries: [MqClientTypes.BrokerSummary]?
    /// The token that specifies the next page of results Amazon MQ should return. To request the first page, leave nextToken empty.
    public var nextToken: Swift.String?

    public init (
        brokerSummaries: [MqClientTypes.BrokerSummary]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.brokerSummaries = brokerSummaries
        self.nextToken = nextToken
    }
}