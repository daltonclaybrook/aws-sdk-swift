// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct GetSuiteRunOutputResponse: Swift.Equatable {
    /// Date (in Unix epoch time) when the test suite run ended.
    public var endTime: ClientRuntime.Date?
    /// Error reason for any test suite run failure.
    public var errorReason: Swift.String?
    /// Date (in Unix epoch time) when the test suite run started.
    public var startTime: ClientRuntime.Date?
    /// Status for the test suite run.
    public var status: IotDeviceAdvisorClientTypes.SuiteRunStatus?
    /// Suite definition ID for the test suite run.
    public var suiteDefinitionId: Swift.String?
    /// Suite definition version for the test suite run.
    public var suiteDefinitionVersion: Swift.String?
    /// The ARN of the suite run.
    public var suiteRunArn: Swift.String?
    /// Suite run configuration for the test suite run.
    public var suiteRunConfiguration: IotDeviceAdvisorClientTypes.SuiteRunConfiguration?
    /// Suite run ID for the test suite run.
    public var suiteRunId: Swift.String?
    /// The tags attached to the suite run.
    public var tags: [Swift.String:Swift.String]?
    /// Test results for the test suite run.
    public var testResult: IotDeviceAdvisorClientTypes.TestResult?

    public init (
        endTime: ClientRuntime.Date? = nil,
        errorReason: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil,
        status: IotDeviceAdvisorClientTypes.SuiteRunStatus? = nil,
        suiteDefinitionId: Swift.String? = nil,
        suiteDefinitionVersion: Swift.String? = nil,
        suiteRunArn: Swift.String? = nil,
        suiteRunConfiguration: IotDeviceAdvisorClientTypes.SuiteRunConfiguration? = nil,
        suiteRunId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil,
        testResult: IotDeviceAdvisorClientTypes.TestResult? = nil
    )
    {
        self.endTime = endTime
        self.errorReason = errorReason
        self.startTime = startTime
        self.status = status
        self.suiteDefinitionId = suiteDefinitionId
        self.suiteDefinitionVersion = suiteDefinitionVersion
        self.suiteRunArn = suiteRunArn
        self.suiteRunConfiguration = suiteRunConfiguration
        self.suiteRunId = suiteRunId
        self.tags = tags
        self.testResult = testResult
    }
}