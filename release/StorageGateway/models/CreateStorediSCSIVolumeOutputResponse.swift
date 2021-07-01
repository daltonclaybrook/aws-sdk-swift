// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A JSON object containing the following fields:</p>
public struct CreateStorediSCSIVolumeOutputResponse: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the volume target, which includes the iSCSI name that
    ///          initiators can use to connect to the target.</p>
    public let targetARN: String?
    /// <p>The Amazon Resource Name (ARN) of the configured volume.</p>
    public let volumeARN: String?
    /// <p>The size of the volume in bytes.</p>
    public let volumeSizeInBytes: Int

    public init (
        targetARN: String? = nil,
        volumeARN: String? = nil,
        volumeSizeInBytes: Int = 0
    )
    {
        self.targetARN = targetARN
        self.volumeARN = volumeARN
        self.volumeSizeInBytes = volumeSizeInBytes
    }
}

extension CreateStorediSCSIVolumeOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateStorediSCSIVolumeOutputResponse(targetARN: \(String(describing: targetARN)), volumeARN: \(String(describing: volumeARN)), volumeSizeInBytes: \(String(describing: volumeSizeInBytes)))"}
}