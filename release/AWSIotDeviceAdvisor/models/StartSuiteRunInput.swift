// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartSuiteRunInput: Swift.Equatable {
    /// Suite definition ID of the test suite.
    /// This member is required.
    public var suiteDefinitionId: Swift.String?
    /// Suite definition version of the test suite.
    public var suiteDefinitionVersion: Swift.String?
    /// Suite run configuration.
    public var suiteRunConfiguration: IotDeviceAdvisorClientTypes.SuiteRunConfiguration?
    /// The tags to be attached to the suite run.
    public var tags: [Swift.String:Swift.String]?

    public init (
        suiteDefinitionId: Swift.String? = nil,
        suiteDefinitionVersion: Swift.String? = nil,
        suiteRunConfiguration: IotDeviceAdvisorClientTypes.SuiteRunConfiguration? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.suiteDefinitionId = suiteDefinitionId
        self.suiteDefinitionVersion = suiteDefinitionVersion
        self.suiteRunConfiguration = suiteRunConfiguration
        self.tags = tags
    }
}