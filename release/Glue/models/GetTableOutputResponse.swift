// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetTableOutputResponse: Equatable {
    /// <p>The <code>Table</code> object that defines the specified table.</p>
    public let table: Table?

    public init (
        table: Table? = nil
    )
    {
        self.table = table
    }
}

extension GetTableOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetTableOutputResponse(table: \(String(describing: table)))"}
}