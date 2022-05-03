// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceCatalogAppRegistryClientTypes {
    /// The information about the resource group integration.
    public struct ResourceGroup: Swift.Equatable {
        /// The Amazon resource name (ARN) of the resource group.
        public var arn: Swift.String?
        /// The error message that generates when the propagation process for the resource group fails.
        public var errorMessage: Swift.String?
        /// The state of the propagation process for the resource group. The states includes: CREATING if the resource group is in the process of being created. CREATE_COMPLETE if the resource group was created successfully. CREATE_FAILED if the resource group failed to be created. UPDATING if the resource group is in the process of being updated. UPDATE_COMPLETE if the resource group updated successfully. UPDATE_FAILED if the resource group could not update successfully.
        public var state: ServiceCatalogAppRegistryClientTypes.ResourceGroupState?

        public init (
            arn: Swift.String? = nil,
            errorMessage: Swift.String? = nil,
            state: ServiceCatalogAppRegistryClientTypes.ResourceGroupState? = nil
        )
        {
            self.arn = arn
            self.errorMessage = errorMessage
            self.state = state
        }
    }

}