// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of an UpdateTable operation.
public struct UpdateTableOutputResponse: Swift.Equatable {
    /// Represents the properties of the table.
    public var tableDescription: DynamoDbClientTypes.TableDescription?

    public init (
        tableDescription: DynamoDbClientTypes.TableDescription? = nil
    )
    {
        self.tableDescription = tableDescription
    }
}