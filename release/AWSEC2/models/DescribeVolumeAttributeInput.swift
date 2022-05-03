// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeVolumeAttributeInput: Swift.Equatable {
    /// The attribute of the volume. This parameter is required.
    /// This member is required.
    public var attribute: Ec2ClientTypes.VolumeAttributeName?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the volume.
    /// This member is required.
    public var volumeId: Swift.String?

    public init (
        attribute: Ec2ClientTypes.VolumeAttributeName? = nil,
        dryRun: Swift.Bool? = nil,
        volumeId: Swift.String? = nil
    )
    {
        self.attribute = attribute
        self.dryRun = dryRun
        self.volumeId = volumeId
    }
}