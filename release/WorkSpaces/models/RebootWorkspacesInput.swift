// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RebootWorkspacesInput: Equatable {
    /// <p>The WorkSpaces to reboot. You can specify up to 25 WorkSpaces.</p>
    public let rebootWorkspaceRequests: [RebootRequest]?

    public init (
        rebootWorkspaceRequests: [RebootRequest]? = nil
    )
    {
        self.rebootWorkspaceRequests = rebootWorkspaceRequests
    }
}

extension RebootWorkspacesInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RebootWorkspacesInput(rebootWorkspaceRequests: \(String(describing: rebootWorkspaceRequests)))"}
}