// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDBParametersOutputResponse: Swift.Equatable {
    /// An optional pagination token provided by a previous request. If this parameter is specified, the response includes only records beyond the marker, up to the value specified by MaxRecords.
    public var marker: Swift.String?
    /// A list of [Parameter] values.
    public var parameters: [NeptuneClientTypes.Parameter]?

    public init (
        marker: Swift.String? = nil,
        parameters: [NeptuneClientTypes.Parameter]? = nil
    )
    {
        self.marker = marker
        self.parameters = parameters
    }
}