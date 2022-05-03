// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    /// An object that contains details about the metadata for an Amazon ECR resource.
    public struct ResourceScanMetadata: Swift.Equatable {
        /// An object that contains metadata details for an Amazon EC2 instance.
        public var ec2: Inspector2ClientTypes.Ec2Metadata?
        /// An object that contains details about the container metadata for an Amazon ECR image.
        public var ecrImage: Inspector2ClientTypes.EcrContainerImageMetadata?
        /// An object that contains details about the repository an Amazon ECR image resides in.
        public var ecrRepository: Inspector2ClientTypes.EcrRepositoryMetadata?

        public init (
            ec2: Inspector2ClientTypes.Ec2Metadata? = nil,
            ecrImage: Inspector2ClientTypes.EcrContainerImageMetadata? = nil,
            ecrRepository: Inspector2ClientTypes.EcrRepositoryMetadata? = nil
        )
        {
            self.ec2 = ec2
            self.ecrImage = ecrImage
            self.ecrRepository = ecrRepository
        }
    }

}