// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct UpdateSuiteDefinitionOutputResponse: Swift.Equatable {
    /// Timestamp of when the test suite was created.
    public var createdAt: ClientRuntime.Date?
    /// Timestamp of when the test suite was updated.
    public var lastUpdatedAt: ClientRuntime.Date?
    /// Amazon Resource Name (ARN) of the updated test suite.
    public var suiteDefinitionArn: Swift.String?
    /// Suite definition ID of the updated test suite.
    public var suiteDefinitionId: Swift.String?
    /// Suite definition name of the updated test suite.
    public var suiteDefinitionName: Swift.String?
    /// Suite definition version of the updated test suite.
    public var suiteDefinitionVersion: Swift.String?

    public init (
        createdAt: ClientRuntime.Date? = nil,
        lastUpdatedAt: ClientRuntime.Date? = nil,
        suiteDefinitionArn: Swift.String? = nil,
        suiteDefinitionId: Swift.String? = nil,
        suiteDefinitionName: Swift.String? = nil,
        suiteDefinitionVersion: Swift.String? = nil
    )
    {
        self.createdAt = createdAt
        self.lastUpdatedAt = lastUpdatedAt
        self.suiteDefinitionArn = suiteDefinitionArn
        self.suiteDefinitionId = suiteDefinitionId
        self.suiteDefinitionName = suiteDefinitionName
        self.suiteDefinitionVersion = suiteDefinitionVersion
    }
}