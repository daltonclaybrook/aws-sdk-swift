// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the result of a successful invocation of the <code>DescribeSourceRegions</code> action.</p>
public struct DescribeSourceRegionsOutputResponse: Equatable {
    /// <p>
    ///         An optional pagination token provided by a previous request.
    ///         If this parameter is specified, the response includes
    ///         only records beyond the marker,
    ///         up to the value specified by <code>MaxRecords</code>.
    ///       </p>
    public let marker: String?
    /// <p>A list of SourceRegion instances that contains each source AWS Region that the
    ///             current AWS Region can get a read replica or a DB snapshot from.</p>
    public let sourceRegions: [SourceRegion]?

    public init (
        marker: String? = nil,
        sourceRegions: [SourceRegion]? = nil
    )
    {
        self.marker = marker
        self.sourceRegions = sourceRegions
    }
}

extension DescribeSourceRegionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeSourceRegionsOutputResponse(marker: \(String(describing: marker)), sourceRegions: \(String(describing: sourceRegions)))"}
}