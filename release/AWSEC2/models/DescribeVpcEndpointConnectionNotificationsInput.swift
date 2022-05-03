// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVpcEndpointConnectionNotificationsInput: Swift.Equatable {
    /// The ID of the notification.
    public var connectionNotificationId: Swift.String?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// One or more filters.
    ///
    /// * connection-notification-arn - The ARN of the SNS topic for the notification.
    ///
    /// * connection-notification-id - The ID of the notification.
    ///
    /// * connection-notification-state - The state of the notification (Enabled | Disabled).
    ///
    /// * connection-notification-type - The type of notification (Topic).
    ///
    /// * service-id - The ID of the endpoint service.
    ///
    /// * vpc-endpoint-id - The ID of the VPC endpoint.
    public var filters: [Ec2ClientTypes.Filter]?
    /// The maximum number of results to return in a single call. To retrieve the remaining results, make another request with the returned NextToken value.
    public var maxResults: Swift.Int?
    /// The token to request the next page of results.
    public var nextToken: Swift.String?

    public init (
        connectionNotificationId: Swift.String? = nil,
        dryRun: Swift.Bool? = nil,
        filters: [Ec2ClientTypes.Filter]? = nil,
        maxResults: Swift.Int? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.connectionNotificationId = connectionNotificationId
        self.dryRun = dryRun
        self.filters = filters
        self.maxResults = maxResults
        self.nextToken = nextToken
    }
}