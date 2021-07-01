// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetStudioMemberOutputResponse: Equatable {
    /// <p>The member.</p>
    public let member: StudioMembership?

    public init (
        member: StudioMembership? = nil
    )
    {
        self.member = member
    }
}

extension GetStudioMemberOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetStudioMemberOutputResponse(member: \(String(describing: member)))"}
}