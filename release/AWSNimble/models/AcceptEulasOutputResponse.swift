// Code generated by smithy-swift-codegen. DO NOT EDIT!



///
public struct AcceptEulasOutputResponse: Swift.Equatable {
    /// A collection of EULA acceptances.
    public var eulaAcceptances: [NimbleClientTypes.EulaAcceptance]?

    public init (
        eulaAcceptances: [NimbleClientTypes.EulaAcceptance]? = nil
    )
    {
        self.eulaAcceptances = eulaAcceptances
    }
}