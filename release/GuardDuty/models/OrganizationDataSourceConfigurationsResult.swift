// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>An object that contains information on which data sources are automatically enabled for
///       new members within the organization.</p>
public struct OrganizationDataSourceConfigurationsResult: Equatable {
    /// <p>Describes whether S3 data event logs are enabled as a data source.</p>
    public let s3Logs: OrganizationS3LogsConfigurationResult?

    public init (
        s3Logs: OrganizationS3LogsConfigurationResult? = nil
    )
    {
        self.s3Logs = s3Logs
    }
}

extension OrganizationDataSourceConfigurationsResult: CustomDebugStringConvertible {
    public var debugDescription: String {
        "OrganizationDataSourceConfigurationsResult(s3Logs: \(String(describing: s3Logs)))"}
}