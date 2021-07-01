// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProjectOutputResponse: Equatable {
    /// <p>Information about the project.</p>
    public let projectMetadata: ProjectMetadata?

    public init (
        projectMetadata: ProjectMetadata? = nil
    )
    {
        self.projectMetadata = projectMetadata
    }
}

extension CreateProjectOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateProjectOutputResponse(projectMetadata: \(String(describing: projectMetadata)))"}
}