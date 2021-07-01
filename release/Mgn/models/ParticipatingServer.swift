// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Server participating in Job.</p>
public struct ParticipatingServer: Equatable {
    /// <p>Participating server launch status.</p>
    public let launchStatus: LaunchStatus?
    /// <p>Participating server Source Server ID.</p>
    public let sourceServerID: String?

    public init (
        launchStatus: LaunchStatus? = nil,
        sourceServerID: String? = nil
    )
    {
        self.launchStatus = launchStatus
        self.sourceServerID = sourceServerID
    }
}

extension ParticipatingServer: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ParticipatingServer(launchStatus: \(String(describing: launchStatus)), sourceServerID: \(String(describing: sourceServerID)))"}
}