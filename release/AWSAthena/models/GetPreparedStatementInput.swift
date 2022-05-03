// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetPreparedStatementInput: Swift.Equatable {
    /// The name of the prepared statement to retrieve.
    /// This member is required.
    public var statementName: Swift.String?
    /// The workgroup to which the statement to be retrieved belongs.
    /// This member is required.
    public var workGroup: Swift.String?

    public init (
        statementName: Swift.String? = nil,
        workGroup: Swift.String? = nil
    )
    {
        self.statementName = statementName
        self.workGroup = workGroup
    }
}