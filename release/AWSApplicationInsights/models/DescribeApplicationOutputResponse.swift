// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeApplicationOutputResponse: Swift.Equatable {
    /// Information about the application.
    public var applicationInfo: ApplicationInsightsClientTypes.ApplicationInfo?

    public init (
        applicationInfo: ApplicationInsightsClientTypes.ApplicationInfo? = nil
    )
    {
        self.applicationInfo = applicationInfo
    }
}