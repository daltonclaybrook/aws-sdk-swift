// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the elements that set the ACL permissions for an object per grantee.</p>
public struct AccessControlPolicy: Equatable {
    /// <p>A list of grants.</p>
    public let grants: [Grant]?
    /// <p>Container for the bucket owner's display name and ID.</p>
    public let owner: Owner?

    public init (
        grants: [Grant]? = nil,
        owner: Owner? = nil
    )
    {
        self.grants = grants
        self.owner = owner
    }
}

extension AccessControlPolicy: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AccessControlPolicy(grants: \(String(describing: grants)), owner: \(String(describing: owner)))"}
}