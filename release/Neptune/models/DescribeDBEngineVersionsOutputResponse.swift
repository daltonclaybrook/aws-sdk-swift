// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDBEngineVersionsOutputResponse: Equatable {
    /// <p> A list of <code>DBEngineVersion</code> elements.</p>
    public let dBEngineVersions: [DBEngineVersion]?
    /// <p> An optional pagination token provided by a previous request. If this parameter is
    ///       specified, the response includes only records beyond the marker, up to the value specified by
    ///       <code>MaxRecords</code>.</p>
    public let marker: String?

    public init (
        dBEngineVersions: [DBEngineVersion]? = nil,
        marker: String? = nil
    )
    {
        self.dBEngineVersions = dBEngineVersions
        self.marker = marker
    }
}

extension DescribeDBEngineVersionsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDBEngineVersionsOutputResponse(dBEngineVersions: \(String(describing: dBEngineVersions)), marker: \(String(describing: marker)))"}
}