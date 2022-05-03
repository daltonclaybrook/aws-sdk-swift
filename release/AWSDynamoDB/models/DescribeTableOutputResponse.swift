// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a DescribeTable operation.
public struct DescribeTableOutputResponse: Swift.Equatable {
    /// The properties of the table.
    public var table: DynamoDbClientTypes.TableDescription?

    public init (
        table: DynamoDbClientTypes.TableDescription? = nil
    )
    {
        self.table = table
    }
}