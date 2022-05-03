// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    /// Details about a package dependency.
    public struct PackageDependency: Swift.Equatable {
        /// The type of a package dependency. The possible values depend on the package type. Example types are compile, runtime, and test for Maven packages, and dev, prod, and optional for npm packages.
        public var dependencyType: Swift.String?
        /// The namespace of the package. The package component that specifies its namespace depends on its type. For example:
        ///
        /// * The namespace of a Maven package is its groupId.
        ///
        /// * The namespace of an npm package is its scope.
        ///
        /// * A Python package does not contain a corresponding component, so Python packages do not have a namespace.
        public var namespace: Swift.String?
        /// The name of the package that this package depends on.
        public var package: Swift.String?
        /// The required version, or version range, of the package that this package depends on. The version format is specific to the package type. For example, the following are possible valid required versions: 1.2.3, ^2.3.4, or 4.x.
        public var versionRequirement: Swift.String?

        public init (
            dependencyType: Swift.String? = nil,
            namespace: Swift.String? = nil,
            package: Swift.String? = nil,
            versionRequirement: Swift.String? = nil
        )
        {
            self.dependencyType = dependencyType
            self.namespace = namespace
            self.package = package
            self.versionRequirement = versionRequirement
        }
    }

}