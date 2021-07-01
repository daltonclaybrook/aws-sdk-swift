// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDBParametersInput: Equatable {
    /// <p>The name of a specific DB parameter group to return details for.</p>
    ///          <p>Constraints:</p>
    ///          <ul>
    ///             <li>
    ///                <p>If supplied, must match the name of an existing DBParameterGroup.</p>
    ///             </li>
    ///          </ul>
    public let dBParameterGroupName: String?
    /// <p>This parameter is not currently supported.</p>
    public let filters: [Filter]?
    /// <p>An optional pagination token provided by a previous <code>DescribeDBParameters</code>
    ///       request. If this parameter is specified, the response includes only records beyond the marker,
    ///       up to the value specified by <code>MaxRecords</code>.</p>
    public let marker: String?
    /// <p>The maximum number of records to include in the response. If more records exist than the
    ///       specified <code>MaxRecords</code> value, a pagination token called a marker is included in the
    ///       response so that the remaining results can be retrieved.</p>
    ///          <p>Default: 100</p>
    ///          <p>Constraints: Minimum 20, maximum 100.</p>
    public let maxRecords: Int?
    /// <p>The parameter types to return.</p>
    ///          <p>Default: All parameter types returned</p>
    ///          <p>Valid Values: <code>user | system | engine-default</code>
    ///          </p>
    public let source: String?

    public init (
        dBParameterGroupName: String? = nil,
        filters: [Filter]? = nil,
        marker: String? = nil,
        maxRecords: Int? = nil,
        source: String? = nil
    )
    {
        self.dBParameterGroupName = dBParameterGroupName
        self.filters = filters
        self.marker = marker
        self.maxRecords = maxRecords
        self.source = source
    }
}

extension DescribeDBParametersInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDBParametersInput(dBParameterGroupName: \(String(describing: dBParameterGroupName)), filters: \(String(describing: filters)), marker: \(String(describing: marker)), maxRecords: \(String(describing: maxRecords)), source: \(String(describing: source)))"}
}