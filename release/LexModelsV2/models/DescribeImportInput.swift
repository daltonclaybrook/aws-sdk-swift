// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeImportInput: Equatable {
    /// <p>The unique identifier of the import to describe.</p>
    public let importId: String?

    public init (
        importId: String? = nil
    )
    {
        self.importId = importId
    }
}

extension DescribeImportInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeImportInput(importId: \(String(describing: importId)))"}
}