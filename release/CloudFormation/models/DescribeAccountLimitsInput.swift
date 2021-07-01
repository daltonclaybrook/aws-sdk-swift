// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The input for the <a>DescribeAccountLimits</a> action.</p>
public struct DescribeAccountLimitsInput: Equatable {
    /// <p>A string that identifies the next page of limits that you want to retrieve.</p>
    public let nextToken: String?

    public init (
        nextToken: String? = nil
    )
    {
        self.nextToken = nextToken
    }
}

extension DescribeAccountLimitsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeAccountLimitsInput(nextToken: \(String(describing: nextToken)))"}
}