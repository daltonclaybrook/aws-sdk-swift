// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchGetTriggersOutputResponse: Swift.Equatable {
    /// A list of trigger definitions.
    public var triggers: [GlueClientTypes.Trigger]?
    /// A list of names of triggers not found.
    public var triggersNotFound: [Swift.String]?

    public init (
        triggers: [GlueClientTypes.Trigger]? = nil,
        triggersNotFound: [Swift.String]? = nil
    )
    {
        self.triggers = triggers
        self.triggersNotFound = triggersNotFound
    }
}