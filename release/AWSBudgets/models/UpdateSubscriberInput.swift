// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Request of UpdateSubscriber
public struct UpdateSubscriberInput: Swift.Equatable {
    /// The accountId that is associated with the budget whose subscriber you want to update.
    /// This member is required.
    public var accountId: Swift.String?
    /// The name of the budget whose subscriber you want to update.
    /// This member is required.
    public var budgetName: Swift.String?
    /// The updated subscriber that is associated with a budget notification.
    /// This member is required.
    public var newSubscriber: BudgetsClientTypes.Subscriber?
    /// The notification whose subscriber you want to update.
    /// This member is required.
    public var notification: BudgetsClientTypes.Notification?
    /// The previous subscriber that is associated with a budget notification.
    /// This member is required.
    public var oldSubscriber: BudgetsClientTypes.Subscriber?

    public init (
        accountId: Swift.String? = nil,
        budgetName: Swift.String? = nil,
        newSubscriber: BudgetsClientTypes.Subscriber? = nil,
        notification: BudgetsClientTypes.Notification? = nil,
        oldSubscriber: BudgetsClientTypes.Subscriber? = nil
    )
    {
        self.accountId = accountId
        self.budgetName = budgetName
        self.newSubscriber = newSubscriber
        self.notification = notification
        self.oldSubscriber = oldSubscriber
    }
}