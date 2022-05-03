// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateHoursOfOperationOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the hours of operation.
    public var hoursOfOperationArn: Swift.String?
    /// The identifier for the hours of operation.
    public var hoursOfOperationId: Swift.String?

    public init (
        hoursOfOperationArn: Swift.String? = nil,
        hoursOfOperationId: Swift.String? = nil
    )
    {
        self.hoursOfOperationArn = hoursOfOperationArn
        self.hoursOfOperationId = hoursOfOperationId
    }
}