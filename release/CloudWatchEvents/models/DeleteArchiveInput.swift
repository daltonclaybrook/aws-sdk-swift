// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteArchiveInput: Equatable {
    /// <p>The name of the archive to delete.</p>
    public let archiveName: String?

    public init (
        archiveName: String? = nil
    )
    {
        self.archiveName = archiveName
    }
}

extension DeleteArchiveInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteArchiveInput(archiveName: \(String(describing: archiveName)))"}
}