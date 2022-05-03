// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// A multi-expression that searches for the specified resource or resources in a search. All resource objects that satisfy the expression's condition are included in the search results. You must specify at least one subexpression, filter, or nested filter. A SearchExpression can contain up to twenty elements. A SearchExpression contains the following components:
    ///
    /// * A list of Filter objects. Each filter defines a simple Boolean expression comprised of a resource property name, Boolean operator, and value.
    ///
    /// * A list of NestedFilter objects. Each nested filter defines a list of Boolean expressions using a list of resource properties. A nested filter is satisfied if a single object in the list satisfies all Boolean expressions.
    ///
    /// * A list of SearchExpression objects. A search expression object can be nested in a list of search expression objects.
    ///
    /// * A Boolean operator: And or Or.
    public struct SearchExpression: Swift.Equatable {
        /// A list of filter objects.
        public var filters: [SageMakerClientTypes.Filter]?
        /// A list of nested filter objects.
        public var nestedFilters: [SageMakerClientTypes.NestedFilters]?
        /// A Boolean operator used to evaluate the search expression. If you want every conditional statement in all lists to be satisfied for the entire search expression to be true, specify And. If only a single conditional statement needs to be true for the entire search expression to be true, specify Or. The default value is And.
        public var `operator`: SageMakerClientTypes.BooleanOperator?
        /// A list of search expression objects.
        public var subExpressions: [SageMakerClientTypes.SearchExpression]?

        public init (
            filters: [SageMakerClientTypes.Filter]? = nil,
            nestedFilters: [SageMakerClientTypes.NestedFilters]? = nil,
            `operator`: SageMakerClientTypes.BooleanOperator? = nil,
            subExpressions: [SageMakerClientTypes.SearchExpression]? = nil
        )
        {
            self.filters = filters
            self.nestedFilters = nestedFilters
            self.`operator` = `operator`
            self.subExpressions = subExpressions
        }
    }

}