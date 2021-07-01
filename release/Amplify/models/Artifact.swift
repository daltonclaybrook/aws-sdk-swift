// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p> Describes an artifact. </p>
public struct Artifact: Equatable {
    /// <p> The file name for the artifact. </p>
    public let artifactFileName: String?
    /// <p> The unique ID for the artifact. </p>
    public let artifactId: String?

    public init (
        artifactFileName: String? = nil,
        artifactId: String? = nil
    )
    {
        self.artifactFileName = artifactFileName
        self.artifactId = artifactId
    }
}

extension Artifact: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Artifact(artifactFileName: \(String(describing: artifactFileName)), artifactId: \(String(describing: artifactId)))"}
}