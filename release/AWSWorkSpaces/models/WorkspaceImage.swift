// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClientTypes {
    /// Describes a WorkSpace image.
    public struct WorkspaceImage: Swift.Equatable {
        /// The date when the image was created. If the image has been shared, the Amazon Web Services account that the image has been shared with sees the original creation date of the image.
        public var created: ClientRuntime.Date?
        /// The description of the image.
        public var description: Swift.String?
        /// The error code that is returned for the image.
        public var errorCode: Swift.String?
        /// The text of the error message that is returned for the image.
        public var errorMessage: Swift.String?
        /// The identifier of the image.
        public var imageId: Swift.String?
        /// The name of the image.
        public var name: Swift.String?
        /// The operating system that the image is running.
        public var operatingSystem: WorkSpacesClientTypes.OperatingSystem?
        /// The identifier of the Amazon Web Services account that owns the image.
        public var ownerAccountId: Swift.String?
        /// Specifies whether the image is running on dedicated hardware. When Bring Your Own License (BYOL) is enabled, this value is set to DEDICATED. For more information, see [Bring Your Own Windows Desktop Images](https://docs.aws.amazon.com/workspaces/latest/adminguide/byol-windows-images.html).
        public var requiredTenancy: WorkSpacesClientTypes.WorkspaceImageRequiredTenancy?
        /// The status of the image.
        public var state: WorkSpacesClientTypes.WorkspaceImageState?
        /// The updates (if any) that are available for the specified image.
        public var updates: WorkSpacesClientTypes.UpdateResult?

        public init (
            created: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            errorCode: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            imageId: Swift.String? = nil,
            name: Swift.String? = nil,
            operatingSystem: WorkSpacesClientTypes.OperatingSystem? = nil,
            ownerAccountId: Swift.String? = nil,
            requiredTenancy: WorkSpacesClientTypes.WorkspaceImageRequiredTenancy? = nil,
            state: WorkSpacesClientTypes.WorkspaceImageState? = nil,
            updates: WorkSpacesClientTypes.UpdateResult? = nil
        )
        {
            self.created = created
            self.description = description
            self.errorCode = errorCode
            self.errorMessage = errorMessage
            self.imageId = imageId
            self.name = name
            self.operatingSystem = operatingSystem
            self.ownerAccountId = ownerAccountId
            self.requiredTenancy = requiredTenancy
            self.state = state
            self.updates = updates
        }
    }

}