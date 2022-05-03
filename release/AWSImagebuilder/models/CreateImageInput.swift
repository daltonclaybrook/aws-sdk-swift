// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateImageInput: Swift.Equatable {
    /// The idempotency token used to make this request idempotent.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The Amazon Resource Name (ARN) of the container recipe that defines how images are configured and tested.
    public var containerRecipeArn: Swift.String?
    /// The Amazon Resource Name (ARN) of the distribution configuration that defines and configures the outputs of your pipeline.
    public var distributionConfigurationArn: Swift.String?
    /// Collects additional information about the image being created, including the operating system (OS) version and package list. This information is used to enhance the overall experience of using EC2 Image Builder. Enabled by default.
    public var enhancedImageMetadataEnabled: Swift.Bool?
    /// The Amazon Resource Name (ARN) of the image recipe that defines how images are configured, tested, and assessed.
    public var imageRecipeArn: Swift.String?
    /// The image tests configuration of the image.
    public var imageTestsConfiguration: ImagebuilderClientTypes.ImageTestsConfiguration?
    /// The Amazon Resource Name (ARN) of the infrastructure configuration that defines the environment in which your image will be built and tested.
    /// This member is required.
    public var infrastructureConfigurationArn: Swift.String?
    /// The tags of the image.
    public var tags: [Swift.String:Swift.String]?

    public init (
        clientToken: Swift.String? = nil,
        containerRecipeArn: Swift.String? = nil,
        distributionConfigurationArn: Swift.String? = nil,
        enhancedImageMetadataEnabled: Swift.Bool? = nil,
        imageRecipeArn: Swift.String? = nil,
        imageTestsConfiguration: ImagebuilderClientTypes.ImageTestsConfiguration? = nil,
        infrastructureConfigurationArn: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.clientToken = clientToken
        self.containerRecipeArn = containerRecipeArn
        self.distributionConfigurationArn = distributionConfigurationArn
        self.enhancedImageMetadataEnabled = enhancedImageMetadataEnabled
        self.imageRecipeArn = imageRecipeArn
        self.imageTestsConfiguration = imageTestsConfiguration
        self.infrastructureConfigurationArn = infrastructureConfigurationArn
        self.tags = tags
    }
}