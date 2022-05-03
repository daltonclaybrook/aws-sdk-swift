// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LakeFormationClientTypes {
    /// A structure containing the additional details to be returned in the AdditionalDetails attribute of PrincipalResourcePermissions. If a catalog resource is shared through Resource Access Manager (RAM), then there will exist a corresponding RAM resource share ARN.
    public struct DetailsMap: Swift.Equatable {
        /// A resource share ARN for a catalog resource shared through RAM.
        public var resourceShare: [Swift.String]?

        public init (
            resourceShare: [Swift.String]? = nil
        )
        {
            self.resourceShare = resourceShare
        }
    }

}