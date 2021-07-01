// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateLaunchProfileOutputResponse: Equatable {
    /// <p>The launch profile.</p>
    public let launchProfile: LaunchProfile?

    public init (
        launchProfile: LaunchProfile? = nil
    )
    {
        self.launchProfile = launchProfile
    }
}

extension UpdateLaunchProfileOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateLaunchProfileOutputResponse(launchProfile: \(String(describing: launchProfile)))"}
}