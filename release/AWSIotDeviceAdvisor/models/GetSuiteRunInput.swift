// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSuiteRunInput: Swift.Equatable {
    /// Suite definition ID for the test suite run.
    /// This member is required.
    public var suiteDefinitionId: Swift.String?
    /// Suite run ID for the test suite run.
    /// This member is required.
    public var suiteRunId: Swift.String?

    public init (
        suiteDefinitionId: Swift.String? = nil,
        suiteRunId: Swift.String? = nil
    )
    {
        self.suiteDefinitionId = suiteDefinitionId
        self.suiteRunId = suiteRunId
    }
}