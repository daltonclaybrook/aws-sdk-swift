// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateHoursOfOperationInput: Swift.Equatable {
    /// Configuration information for the hours of operation: day, start time, and end time.
    /// This member is required.
    public var config: [ConnectClientTypes.HoursOfOperationConfig]?
    /// The description of the hours of operation.
    public var description: Swift.String?
    /// The identifier of the Amazon Connect instance. You can find the instanceId in the ARN of the instance.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The name of the hours of operation.
    /// This member is required.
    public var name: Swift.String?
    /// The tags used to organize, track, or control access for this resource.
    public var tags: [Swift.String:Swift.String]?
    /// The time zone of the hours of operation.
    /// This member is required.
    public var timeZone: Swift.String?

    public init (
        config: [ConnectClientTypes.HoursOfOperationConfig]? = nil,
        description: Swift.String? = nil,
        instanceId: Swift.String? = nil,
        name: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        timeZone: Swift.String? = nil
    )
    {
        self.config = config
        self.description = description
        self.instanceId = instanceId
        self.name = name
        self.tags = tags
        self.timeZone = timeZone
    }
}