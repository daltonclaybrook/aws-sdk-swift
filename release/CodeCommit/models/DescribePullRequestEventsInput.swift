// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribePullRequestEventsInput: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the user whose actions resulted in the event.
    ///             Examples include updating the pull request with more commits or changing the status of a
    ///             pull request.</p>
    public let actorArn: String?
    /// <p>A non-zero, non-negative integer used to limit the number of returned results.
    ///             The default is 100 events, which is also the maximum number of events that can be returned in a result.</p>
    public let maxResults: Int?
    /// <p>An enumeration token that, when provided in a request, returns the next batch of the
    ///             results.</p>
    public let nextToken: String?
    /// <p>Optional. The pull request event type about which you want to return information.</p>
    public let pullRequestEventType: PullRequestEventType?
    /// <p>The system-generated ID of the pull request. To get this ID, use <a>ListPullRequests</a>.</p>
    public let pullRequestId: String?

    public init (
        actorArn: String? = nil,
        maxResults: Int? = nil,
        nextToken: String? = nil,
        pullRequestEventType: PullRequestEventType? = nil,
        pullRequestId: String? = nil
    )
    {
        self.actorArn = actorArn
        self.maxResults = maxResults
        self.nextToken = nextToken
        self.pullRequestEventType = pullRequestEventType
        self.pullRequestId = pullRequestId
    }
}

extension DescribePullRequestEventsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribePullRequestEventsInput(actorArn: \(String(describing: actorArn)), maxResults: \(String(describing: maxResults)), nextToken: \(String(describing: nextToken)), pullRequestEventType: \(String(describing: pullRequestEventType)), pullRequestId: \(String(describing: pullRequestId)))"}
}