// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct StartModelOutputResponse: Swift.Equatable {
    /// The current running status of the model.
    public var status: LookoutVisionClientTypes.ModelHostingStatus?

    public init (
        status: LookoutVisionClientTypes.ModelHostingStatus? = nil
    )
    {
        self.status = status
    }
}