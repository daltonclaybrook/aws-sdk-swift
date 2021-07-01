// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>Provides information about a bot. .</p>
public struct BotMetadata: Equatable {
    /// <p>The date that the bot was created.</p>
    public let createdDate: Date?
    /// <p>A description of the bot.</p>
    public let description: String?
    /// <p>The date that the bot was updated. When you create a bot, the
    ///       creation date and last updated date are the same. </p>
    public let lastUpdatedDate: Date?
    /// <p>The name of the bot. </p>
    public let name: String?
    /// <p>The status of the bot.</p>
    public let status: Status?
    /// <p>The version of the bot. For a new bot, the version is always
    ///         <code>$LATEST</code>.</p>
    public let version: String?

    public init (
        createdDate: Date? = nil,
        description: String? = nil,
        lastUpdatedDate: Date? = nil,
        name: String? = nil,
        status: Status? = nil,
        version: String? = nil
    )
    {
        self.createdDate = createdDate
        self.description = description
        self.lastUpdatedDate = lastUpdatedDate
        self.name = name
        self.status = status
        self.version = version
    }
}

extension BotMetadata: CustomDebugStringConvertible {
    public var debugDescription: String {
        "BotMetadata(createdDate: \(String(describing: createdDate)), description: \(String(describing: description)), lastUpdatedDate: \(String(describing: lastUpdatedDate)), name: \(String(describing: name)), status: \(String(describing: status)), version: \(String(describing: version)))"}
}