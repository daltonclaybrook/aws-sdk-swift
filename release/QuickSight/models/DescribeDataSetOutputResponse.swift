// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDataSetOutputResponse: Equatable {
    /// <p>Information on the dataset.</p>
    public let dataSet: DataSet?
    /// <p>The AWS request ID for this operation.</p>
    public let requestId: String?
    /// <p>The HTTP status of the request.</p>
    public let status: Int

    public init (
        dataSet: DataSet? = nil,
        requestId: String? = nil,
        status: Int = 0
    )
    {
        self.dataSet = dataSet
        self.requestId = requestId
        self.status = status
    }
}

extension DescribeDataSetOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeDataSetOutputResponse(dataSet: \(String(describing: dataSet)), requestId: \(String(describing: requestId)), status: \(String(describing: status)))"}
}