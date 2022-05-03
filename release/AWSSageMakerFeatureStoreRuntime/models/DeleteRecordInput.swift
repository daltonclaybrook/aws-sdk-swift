// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRecordInput: Swift.Equatable {
    /// Timestamp indicating when the deletion event occurred. EventTime can be used to query data at a certain point in time.
    /// This member is required.
    public var eventTime: Swift.String?
    /// The name of the feature group to delete the record from.
    /// This member is required.
    public var featureGroupName: Swift.String?
    /// The value for the RecordIdentifier that uniquely identifies the record, in string format.
    /// This member is required.
    public var recordIdentifierValueAsString: Swift.String?

    public init (
        eventTime: Swift.String? = nil,
        featureGroupName: Swift.String? = nil,
        recordIdentifierValueAsString: Swift.String? = nil
    )
    {
        self.eventTime = eventTime
        self.featureGroupName = featureGroupName
        self.recordIdentifierValueAsString = recordIdentifierValueAsString
    }
}