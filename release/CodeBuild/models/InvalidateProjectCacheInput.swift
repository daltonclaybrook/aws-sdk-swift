// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct InvalidateProjectCacheInput: Equatable {
    /// <p>The name of the AWS CodeBuild build project that the cache is reset for.</p>
    public let projectName: String?

    public init (
        projectName: String? = nil
    )
    {
        self.projectName = projectName
    }
}

extension InvalidateProjectCacheInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "InvalidateProjectCacheInput(projectName: \(String(describing: projectName)))"}
}