// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeProjectInput: Equatable {
    /// <p>The ID of the project.</p>
    public let projectId: String?

    public init (
        projectId: String? = nil
    )
    {
        self.projectId = projectId
    }
}

extension DescribeProjectInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeProjectInput(projectId: \(String(describing: projectId)))"}
}