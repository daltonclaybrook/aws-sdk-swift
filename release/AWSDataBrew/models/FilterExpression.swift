// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataBrewClientTypes {
    /// Represents a structure for defining parameter conditions. Supported conditions are described here: [Supported conditions for dynamic datasets](https://docs.aws.amazon.com/databrew/latest/dg/datasets.multiple-files.html#conditions.for.dynamic.datasets) in the Glue DataBrew Developer Guide.
    public struct FilterExpression: Swift.Equatable {
        /// The expression which includes condition names followed by substitution variables, possibly grouped and combined with other conditions. For example, "(starts_with :prefix1 or starts_with :prefix2) and (ends_with :suffix1 or ends_with :suffix2)". Substitution variables should start with ':' symbol.
        /// This member is required.
        public var expression: Swift.String?
        /// The map of substitution variable names to their values used in this filter expression.
        /// This member is required.
        public var valuesMap: [Swift.String:Swift.String]?

        public init (
            expression: Swift.String? = nil,
            valuesMap: [Swift.String:Swift.String]? = nil
        )
        {
            self.expression = expression
            self.valuesMap = valuesMap
        }
    }

}