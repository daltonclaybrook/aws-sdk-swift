// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateWorkspaceBundleInput: Swift.Equatable {
    /// The description of the bundle.
    /// This member is required.
    public var bundleDescription: Swift.String?
    /// The name of the bundle.
    /// This member is required.
    public var bundleName: Swift.String?
    /// Describes the compute type of the bundle.
    /// This member is required.
    public var computeType: WorkSpacesClientTypes.ComputeType?
    /// The identifier of the image that is used to create the bundle.
    /// This member is required.
    public var imageId: Swift.String?
    /// Describes the root volume for a WorkSpace bundle.
    public var rootStorage: WorkSpacesClientTypes.RootStorage?
    /// The tags associated with the bundle. To add tags at the same time when you're creating the bundle, you must create an IAM policy that grants your IAM user permissions to use workspaces:CreateTags.
    public var tags: [WorkSpacesClientTypes.Tag]?
    /// Describes the user volume for a WorkSpace bundle.
    /// This member is required.
    public var userStorage: WorkSpacesClientTypes.UserStorage?

    public init (
        bundleDescription: Swift.String? = nil,
        bundleName: Swift.String? = nil,
        computeType: WorkSpacesClientTypes.ComputeType? = nil,
        imageId: Swift.String? = nil,
        rootStorage: WorkSpacesClientTypes.RootStorage? = nil,
        tags: [WorkSpacesClientTypes.Tag]? = nil,
        userStorage: WorkSpacesClientTypes.UserStorage? = nil
    )
    {
        self.bundleDescription = bundleDescription
        self.bundleName = bundleName
        self.computeType = computeType
        self.imageId = imageId
        self.rootStorage = rootStorage
        self.tags = tags
        self.userStorage = userStorage
    }
}