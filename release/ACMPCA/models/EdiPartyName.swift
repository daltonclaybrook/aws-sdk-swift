// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes an Electronic Data Interchange (EDI) entity as described in as defined in
/// 				<a href="https://tools.ietf.org/html/rfc5280">Subject Alternative Name</a> in
/// 			RFC 5280.</p>
public struct EdiPartyName: Equatable {
    /// <p>Specifies the name assigner.</p>
    public let nameAssigner: String?
    /// <p>Specifies the party name.</p>
    public let partyName: String?

    public init (
        nameAssigner: String? = nil,
        partyName: String? = nil
    )
    {
        self.nameAssigner = nameAssigner
        self.partyName = partyName
    }
}

extension EdiPartyName: CustomDebugStringConvertible {
    public var debugDescription: String {
        "EdiPartyName(nameAssigner: \(String(describing: nameAssigner)), partyName: \(String(describing: partyName)))"}
}