// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Request of CreateBudget
public struct CreateBudgetInput: Swift.Equatable {
    /// The accountId that is associated with the budget.
    /// This member is required.
    public var accountId: Swift.String?
    /// The budget object that you want to create.
    /// This member is required.
    public var budget: BudgetsClientTypes.Budget?
    /// A notification that you want to associate with a budget. A budget can have up to five notifications, and each notification can have one SNS subscriber and up to 10 email subscribers. If you include notifications and subscribers in your CreateBudget call, AWS creates the notifications and subscribers for you.
    public var notificationsWithSubscribers: [BudgetsClientTypes.NotificationWithSubscribers]?

    public init (
        accountId: Swift.String? = nil,
        budget: BudgetsClientTypes.Budget? = nil,
        notificationsWithSubscribers: [BudgetsClientTypes.NotificationWithSubscribers]? = nil
    )
    {
        self.accountId = accountId
        self.budget = budget
        self.notificationsWithSubscribers = notificationsWithSubscribers
    }
}