// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p> Returns the request structure for the get artifact request. </p>
public struct GetArtifactUrlInput: Equatable {
    /// <p> The unique ID for an artifact. </p>
    public let artifactId: String?

    public init (
        artifactId: String? = nil
    )
    {
        self.artifactId = artifactId
    }
}

extension GetArtifactUrlInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetArtifactUrlInput(artifactId: \(String(describing: artifactId)))"}
}