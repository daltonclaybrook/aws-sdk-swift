// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CognitoIdentityProviderClientTypes {
    /// Account takeover action type.
    public struct AccountTakeoverActionType: Swift.Equatable {
        /// The event action.
        ///
        /// * BLOCK Choosing this action will block the request.
        ///
        /// * MFA_IF_CONFIGURED Throw MFA challenge if user has configured it, else allow the request.
        ///
        /// * MFA_REQUIRED Throw MFA challenge if user has configured it, else block the request.
        ///
        /// * NO_ACTION Allow the user sign-in.
        /// This member is required.
        public var eventAction: CognitoIdentityProviderClientTypes.AccountTakeoverEventActionType?
        /// Flag specifying whether to send a notification.
        /// This member is required.
        public var notify: Swift.Bool

        public init (
            eventAction: CognitoIdentityProviderClientTypes.AccountTakeoverEventActionType? = nil,
            notify: Swift.Bool = false
        )
        {
            self.eventAction = eventAction
            self.notify = notify
        }
    }

}