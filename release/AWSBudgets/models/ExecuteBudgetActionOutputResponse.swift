// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ExecuteBudgetActionOutputResponse: Swift.Equatable {
    /// The account ID of the user. It should be a 12-digit number.
    /// This member is required.
    public var accountId: Swift.String?
    /// A system-generated universally unique identifier (UUID) for the action.
    /// This member is required.
    public var actionId: Swift.String?
    /// A string that represents the budget name. The ":" and "\" characters aren't allowed.
    /// This member is required.
    public var budgetName: Swift.String?
    /// The type of execution.
    /// This member is required.
    public var executionType: BudgetsClientTypes.ExecutionType?

    public init (
        accountId: Swift.String? = nil,
        actionId: Swift.String? = nil,
        budgetName: Swift.String? = nil,
        executionType: BudgetsClientTypes.ExecutionType? = nil
    )
    {
        self.accountId = accountId
        self.actionId = actionId
        self.budgetName = budgetName
        self.executionType = executionType
    }
}