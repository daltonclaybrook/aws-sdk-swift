// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p></p>
public struct DescribeTableRestoreStatusOutputResponse: Equatable {
    /// <p>A pagination token that can be used in a subsequent <a>DescribeTableRestoreStatus</a> request.</p>
    public let marker: String?
    /// <p>A list of status details for one or more table restore requests.</p>
    public let tableRestoreStatusDetails: [TableRestoreStatus]?

    public init (
        marker: String? = nil,
        tableRestoreStatusDetails: [TableRestoreStatus]? = nil
    )
    {
        self.marker = marker
        self.tableRestoreStatusDetails = tableRestoreStatusDetails
    }
}

extension DescribeTableRestoreStatusOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeTableRestoreStatusOutputResponse(marker: \(String(describing: marker)), tableRestoreStatusDetails: \(String(describing: tableRestoreStatusDetails)))"}
}