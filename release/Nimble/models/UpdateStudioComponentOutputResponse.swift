// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateStudioComponentOutputResponse: Equatable {
    /// <p>Information about the studio component.</p>
    public let studioComponent: StudioComponent?

    public init (
        studioComponent: StudioComponent? = nil
    )
    {
        self.studioComponent = studioComponent
    }
}

extension UpdateStudioComponentOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateStudioComponentOutputResponse(studioComponent: \(String(describing: studioComponent)))"}
}