// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The DeletePresetRequest structure.
public struct DeletePresetInput: Swift.Equatable {
    /// The identifier of the preset for which you want to get detailed information.
    /// This member is required.
    public var id: Swift.String?

    public init (
        id: Swift.String? = nil
    )
    {
        self.id = id
    }
}