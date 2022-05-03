// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// ListVolumeInitiatorsInput
public struct ListVolumeInitiatorsInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the volume. Use the [ListVolumes] operation to return a list of gateway volumes for the gateway.
    /// This member is required.
    public var volumeARN: Swift.String?

    public init (
        volumeARN: Swift.String? = nil
    )
    {
        self.volumeARN = volumeARN
    }
}