// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDatastoreOutputResponse: Swift.Equatable {
    /// The ARN of the data store.
    public var datastoreArn: Swift.String?
    /// The name of the data store.
    public var datastoreName: Swift.String?
    /// How long, in days, message data is kept for the data store.
    public var retentionPeriod: IoTAnalyticsClientTypes.RetentionPeriod?

    public init (
        datastoreArn: Swift.String? = nil,
        datastoreName: Swift.String? = nil,
        retentionPeriod: IoTAnalyticsClientTypes.RetentionPeriod? = nil
    )
    {
        self.datastoreArn = datastoreArn
        self.datastoreName = datastoreName
        self.retentionPeriod = retentionPeriod
    }
}