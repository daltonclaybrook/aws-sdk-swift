// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTableOutputResponse: Swift.Equatable {
    /// The newly created Timestream table.
    public var table: TimestreamWriteClientTypes.Table?

    public init (
        table: TimestreamWriteClientTypes.Table? = nil
    )
    {
        self.table = table
    }
}