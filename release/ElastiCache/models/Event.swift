// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Represents a single occurrence of something interesting within the system.
///             Some examples of events are creating a cluster, adding or removing a cache node, or rebooting a node.</p>
public struct Event: Equatable {
    /// <p>The date and time when the event occurred.</p>
    public let date: Date?
    /// <p>The text of the event.</p>
    public let message: String?
    /// <p>The identifier for the source of the event.
    ///             For example, if the event occurred at the cluster level,
    ///             the identifier would be the name of the cluster.</p>
    public let sourceIdentifier: String?
    /// <p>Specifies the origin of this event - a cluster, a parameter group, a security group, etc.</p>
    public let sourceType: SourceType?

    public init (
        date: Date? = nil,
        message: String? = nil,
        sourceIdentifier: String? = nil,
        sourceType: SourceType? = nil
    )
    {
        self.date = date
        self.message = message
        self.sourceIdentifier = sourceIdentifier
        self.sourceType = sourceType
    }
}

extension Event: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Event(date: \(String(describing: date)), message: \(String(describing: message)), sourceIdentifier: \(String(describing: sourceIdentifier)), sourceType: \(String(describing: sourceType)))"}
}