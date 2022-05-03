// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// A SageMaker image. A SageMaker image represents a set of container images that are derived from a common base container image. Each of these container images is represented by a SageMaker ImageVersion.
    public struct Image: Swift.Equatable {
        /// When the image was created.
        /// This member is required.
        public var creationTime: ClientRuntime.Date?
        /// The description of the image.
        public var description: Swift.String?
        /// The name of the image as displayed.
        public var displayName: Swift.String?
        /// When a create, update, or delete operation fails, the reason for the failure.
        public var failureReason: Swift.String?
        /// The Amazon Resource Name (ARN) of the image.
        /// This member is required.
        public var imageArn: Swift.String?
        /// The name of the image.
        /// This member is required.
        public var imageName: Swift.String?
        /// The status of the image.
        /// This member is required.
        public var imageStatus: SageMakerClientTypes.ImageStatus?
        /// When the image was last modified.
        /// This member is required.
        public var lastModifiedTime: ClientRuntime.Date?

        public init (
            creationTime: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            displayName: Swift.String? = nil,
            failureReason: Swift.String? = nil,
            imageArn: Swift.String? = nil,
            imageName: Swift.String? = nil,
            imageStatus: SageMakerClientTypes.ImageStatus? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil
        )
        {
            self.creationTime = creationTime
            self.description = description
            self.displayName = displayName
            self.failureReason = failureReason
            self.imageArn = imageArn
            self.imageName = imageName
            self.imageStatus = imageStatus
            self.lastModifiedTime = lastModifiedTime
        }
    }

}