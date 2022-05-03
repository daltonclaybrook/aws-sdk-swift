// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LakeFormationClientTypes {
    /// The AWS Lake Formation principal. Supported principals are IAM users or IAM roles.
    public struct DataLakePrincipal: Swift.Equatable {
        /// An identifier for the Lake Formation principal.
        public var dataLakePrincipalIdentifier: Swift.String?

        public init (
            dataLakePrincipalIdentifier: Swift.String? = nil
        )
        {
            self.dataLakePrincipalIdentifier = dataLakePrincipalIdentifier
        }
    }

}