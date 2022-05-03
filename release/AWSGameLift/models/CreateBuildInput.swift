// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for a request operation.
public struct CreateBuildInput: Swift.Equatable {
    /// A descriptive label that is associated with a build. Build names do not need to be unique. You can use [UpdateBuild] to change this value later.
    public var name: Swift.String?
    /// The operating system that the game server binaries are built to run on. This value determines the type of fleet resources that you can use for this build. If your game build contains multiple executables, they all must run on the same operating system. If an operating system is not specified when creating a build, Amazon GameLift uses the default value (WINDOWS_2012). This value cannot be changed later.
    public var operatingSystem: GameLiftClientTypes.OperatingSystem?
    /// Information indicating where your game build files are stored. Use this parameter only when creating a build with files stored in an Amazon S3 bucket that you own. The storage location must specify an Amazon S3 bucket name and key. The location must also specify a role ARN that you set up to allow Amazon GameLift to access your Amazon S3 bucket. The S3 bucket and your new build must be in the same Region.
    public var storageLocation: GameLiftClientTypes.S3Location?
    /// A list of labels to assign to the new build resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management and cost allocation. For more information, see [ Tagging AWS Resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the AWS General Reference. Once the resource is created, you can use [TagResource], [UntagResource], and [ListTagsForResource] to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
    public var tags: [GameLiftClientTypes.Tag]?
    /// Version information that is associated with a build or script. Version strings do not need to be unique. You can use [UpdateBuild] to change this value later.
    public var version: Swift.String?

    public init (
        name: Swift.String? = nil,
        operatingSystem: GameLiftClientTypes.OperatingSystem? = nil,
        storageLocation: GameLiftClientTypes.S3Location? = nil,
        tags: [GameLiftClientTypes.Tag]? = nil,
        version: Swift.String? = nil
    )
    {
        self.name = name
        self.operatingSystem = operatingSystem
        self.storageLocation = storageLocation
        self.tags = tags
        self.version = version
    }
}