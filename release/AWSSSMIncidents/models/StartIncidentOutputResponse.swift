// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartIncidentOutputResponse: Swift.Equatable {
    /// The ARN of the newly created incident record.
    /// This member is required.
    public var incidentRecordArn: Swift.String?

    public init (
        incidentRecordArn: Swift.String? = nil
    )
    {
        self.incidentRecordArn = incidentRecordArn
    }
}