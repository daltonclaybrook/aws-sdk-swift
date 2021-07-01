// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Describes a database log event.</p>
public struct LogEvent: Equatable {
    /// <p>The timestamp when the database log event was created.</p>
    public let createdAt: Date?
    /// <p>The message of the database log event.</p>
    public let message: String?

    public init (
        createdAt: Date? = nil,
        message: String? = nil
    )
    {
        self.createdAt = createdAt
        self.message = message
    }
}

extension LogEvent: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LogEvent(createdAt: \(String(describing: createdAt)), message: \(String(describing: message)))"}
}