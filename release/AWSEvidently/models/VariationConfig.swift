// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EvidentlyClientTypes {
    /// This structure contains the name and variation value of one variation of a feature.
    public struct VariationConfig: Swift.Equatable {
        /// The name of the variation.
        /// This member is required.
        public var name: Swift.String?
        /// The value assigned to this variation.
        /// This member is required.
        public var value: EvidentlyClientTypes.VariableValue?

        public init (
            name: Swift.String? = nil,
            value: EvidentlyClientTypes.VariableValue? = nil
        )
        {
            self.name = name
            self.value = value
        }
    }

}