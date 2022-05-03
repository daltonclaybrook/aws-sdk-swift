// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ImagebuilderClientTypes {
    /// The defining characteristics of a specific version of an Amazon Web Services TOE component.
    public struct ComponentVersion: Swift.Equatable {
        /// The Amazon Resource Name (ARN) of the component. Semantic versioning is included in each object's Amazon Resource Name (ARN), at the level that applies to that object as follows:
        ///
        /// * Versionless ARNs and Name ARNs do not include specific values in any of the nodes. The nodes are either left off entirely, or they are specified as wildcards, for example: x.x.x.
        ///
        /// * Version ARNs have only the first three nodes: ..
        ///
        /// * Build version ARNs have all four nodes, and point to a specific build for a specific version of an object.
        public var arn: Swift.String?
        /// The date that the component was created.
        public var dateCreated: Swift.String?
        /// The description of the component.
        public var description: Swift.String?
        /// The name of the component.
        public var name: Swift.String?
        /// The owner of the component.
        public var owner: Swift.String?
        /// The platform of the component.
        public var platform: ImagebuilderClientTypes.Platform?
        /// he operating system (OS) version supported by the component. If the OS information is available, a prefix match is performed against the base image OS version during image recipe creation.
        public var supportedOsVersions: [Swift.String]?
        /// The type of the component denotes whether the component is used to build the image or only to test it.
        public var type: ImagebuilderClientTypes.ComponentType?
        /// The semantic version of the component. The semantic version has four nodes: ../. You can assign values for the first three, and can filter on all of them. Assignment: For the first three nodes you can assign any positive integer value, including zero, with an upper limit of 2^30-1, or 1073741823 for each node. Image Builder automatically assigns the build number to the fourth node. Patterns: You can use any numeric pattern that adheres to the assignment requirements for the nodes that you can assign. For example, you might choose a software version pattern, such as 1.0.0, or a date, such as 2021.01.01. Filtering: With semantic versioning, you have the flexibility to use wildcards (x) to specify the most recent versions or nodes when selecting the base image or components for your recipe. When you use a wildcard in any node, all nodes to the right of the first wildcard must also be wildcards.
        public var version: Swift.String?

        public init (
            arn: Swift.String? = nil,
            dateCreated: Swift.String? = nil,
            description: Swift.String? = nil,
            name: Swift.String? = nil,
            owner: Swift.String? = nil,
            platform: ImagebuilderClientTypes.Platform? = nil,
            supportedOsVersions: [Swift.String]? = nil,
            type: ImagebuilderClientTypes.ComponentType? = nil,
            version: Swift.String? = nil
        )
        {
            self.arn = arn
            self.dateCreated = dateCreated
            self.description = description
            self.name = name
            self.owner = owner
            self.platform = platform
            self.supportedOsVersions = supportedOsVersions
            self.type = type
            self.version = version
        }
    }

}