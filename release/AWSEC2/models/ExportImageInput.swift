// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ExportImageInput: Swift.Equatable {
    /// Token to enable idempotency for export image requests.
    public var clientToken: Swift.String?
    /// A description of the image being exported. The maximum length is 255 characters.
    public var description: Swift.String?
    /// The disk image format.
    /// This member is required.
    public var diskImageFormat: Ec2ClientTypes.DiskImageFormat?
    /// Checks whether you have the required permissions for the action, without actually making the request, and provides an error response. If you have the required permissions, the error response is DryRunOperation. Otherwise, it is UnauthorizedOperation.
    public var dryRun: Swift.Bool?
    /// The ID of the image.
    /// This member is required.
    public var imageId: Swift.String?
    /// The name of the role that grants VM Import/Export permission to export images to your Amazon S3 bucket. If this parameter is not specified, the default role is named 'vmimport'.
    public var roleName: Swift.String?
    /// Information about the destination Amazon S3 bucket. The bucket must exist and grant WRITE and READ_ACP permissions to the Amazon Web Services account vm-import-export@amazon.com.
    /// This member is required.
    public var s3ExportLocation: Ec2ClientTypes.ExportTaskS3LocationRequest?
    /// The tags to apply to the export image task during creation.
    public var tagSpecifications: [Ec2ClientTypes.TagSpecification]?

    public init (
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        diskImageFormat: Ec2ClientTypes.DiskImageFormat? = nil,
        dryRun: Swift.Bool? = nil,
        imageId: Swift.String? = nil,
        roleName: Swift.String? = nil,
        s3ExportLocation: Ec2ClientTypes.ExportTaskS3LocationRequest? = nil,
        tagSpecifications: [Ec2ClientTypes.TagSpecification]? = nil
    )
    {
        self.clientToken = clientToken
        self.description = description
        self.diskImageFormat = diskImageFormat
        self.dryRun = dryRun
        self.imageId = imageId
        self.roleName = roleName
        self.s3ExportLocation = s3ExportLocation
        self.tagSpecifications = tagSpecifications
    }
}