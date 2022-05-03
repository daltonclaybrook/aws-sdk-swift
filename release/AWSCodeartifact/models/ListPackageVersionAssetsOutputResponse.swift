// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListPackageVersionAssetsOutputResponse: Swift.Equatable {
    /// The returned list of [AssetSummary](https://docs.aws.amazon.com/codeartifact/latest/APIReference/API_AssetSummary.html) objects.
    public var assets: [CodeartifactClientTypes.AssetSummary]?
    /// The format of the package that contains the returned package version assets.
    public var format: CodeartifactClientTypes.PackageFormat?
    /// The namespace of the package. The package component that specifies its namespace depends on its type. For example:
    ///
    /// * The namespace of a Maven package is its groupId.
    ///
    /// * The namespace of an npm package is its scope.
    ///
    /// * A Python package does not contain a corresponding component, so Python packages do not have a namespace.
    public var namespace: Swift.String?
    /// If there are additional results, this is the token for the next set of results.
    public var nextToken: Swift.String?
    /// The name of the package that contains the returned package version assets.
    public var package: Swift.String?
    /// The version of the package associated with the returned assets.
    public var version: Swift.String?
    /// The current revision associated with the package version.
    public var versionRevision: Swift.String?

    public init (
        assets: [CodeartifactClientTypes.AssetSummary]? = nil,
        format: CodeartifactClientTypes.PackageFormat? = nil,
        namespace: Swift.String? = nil,
        nextToken: Swift.String? = nil,
        package: Swift.String? = nil,
        version: Swift.String? = nil,
        versionRevision: Swift.String? = nil
    )
    {
        self.assets = assets
        self.format = format
        self.namespace = namespace
        self.nextToken = nextToken
        self.package = package
        self.version = version
        self.versionRevision = versionRevision
    }
}