// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Encloses the <code>Id</code> of an entry in <code>
///                <a>ChangeMessageVisibilityBatch</a>.</code>
///          </p>
public struct ChangeMessageVisibilityBatchResultEntry: Equatable {
    /// <p>Represents a message whose visibility timeout has been changed successfully.</p>
    public let id: String?

    public init (
        id: String? = nil
    )
    {
        self.id = id
    }
}

extension ChangeMessageVisibilityBatchResultEntry: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ChangeMessageVisibilityBatchResultEntry(id: \(String(describing: id)))"}
}