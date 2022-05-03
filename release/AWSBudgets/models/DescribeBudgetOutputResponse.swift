// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Response of DescribeBudget
public struct DescribeBudgetOutputResponse: Swift.Equatable {
    /// The description of the budget.
    public var budget: BudgetsClientTypes.Budget?

    public init (
        budget: BudgetsClientTypes.Budget? = nil
    )
    {
        self.budget = budget
    }
}