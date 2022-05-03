// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListCuratedEnvironmentImagesOutputResponse: Swift.Equatable {
    /// Information about supported platforms for Docker images that are managed by CodeBuild.
    public var platforms: [CodeBuildClientTypes.EnvironmentPlatform]?

    public init (
        platforms: [CodeBuildClientTypes.EnvironmentPlatform]? = nil
    )
    {
        self.platforms = platforms
    }
}