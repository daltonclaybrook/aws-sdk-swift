// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelQueryOutputResponse: Swift.Equatable {
    /// A CancellationMessage is returned when a CancelQuery request for the query specified by QueryId has already been issued.
    public var cancellationMessage: Swift.String?

    public init (
        cancellationMessage: Swift.String? = nil
    )
    {
        self.cancellationMessage = cancellationMessage
    }
}