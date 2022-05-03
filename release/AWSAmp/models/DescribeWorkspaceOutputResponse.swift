// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the output of a DescribeWorkspace operation.
public struct DescribeWorkspaceOutputResponse: Swift.Equatable {
    /// The properties of the selected workspace.
    /// This member is required.
    public var workspace: AmpClientTypes.WorkspaceDescription?

    public init (
        workspace: AmpClientTypes.WorkspaceDescription? = nil
    )
    {
        self.workspace = workspace
    }
}