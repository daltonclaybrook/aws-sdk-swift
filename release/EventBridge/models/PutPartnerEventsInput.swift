// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutPartnerEventsInput: Equatable {
    /// <p>The list of events to write to the event bus.</p>
    public let entries: [PutPartnerEventsRequestEntry]?

    public init (
        entries: [PutPartnerEventsRequestEntry]? = nil
    )
    {
        self.entries = entries
    }
}

extension PutPartnerEventsInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "PutPartnerEventsInput(entries: \(String(describing: entries)))"}
}