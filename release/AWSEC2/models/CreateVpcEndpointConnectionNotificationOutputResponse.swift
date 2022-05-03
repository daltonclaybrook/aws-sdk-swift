// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateVpcEndpointConnectionNotificationOutputResponse: Swift.Equatable {
    /// Unique, case-sensitive identifier that you provide to ensure the idempotency of the request.
    public var clientToken: Swift.String?
    /// Information about the notification.
    public var connectionNotification: Ec2ClientTypes.ConnectionNotification?

    public init (
        clientToken: Swift.String? = nil,
        connectionNotification: Ec2ClientTypes.ConnectionNotification? = nil
    )
    {
        self.clientToken = clientToken
        self.connectionNotification = connectionNotification
    }
}