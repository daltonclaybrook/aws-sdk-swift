// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutRecordInput: Equatable {
    /// <p>The name of the delivery stream.</p>
    public let deliveryStreamName: String?
    /// <p>The record.</p>
    public let record: Record?

    public init (
        deliveryStreamName: String? = nil,
        record: Record? = nil
    )
    {
        self.deliveryStreamName = deliveryStreamName
        self.record = record
    }
}

extension PutRecordInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutRecordInput(deliveryStreamName: \(String(describing: deliveryStreamName)), record: \(String(describing: record)))"}
}