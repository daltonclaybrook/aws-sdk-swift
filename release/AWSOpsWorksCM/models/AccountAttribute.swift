// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpsWorksCmClientTypes {
    /// Stores account attributes.
    public struct AccountAttribute: Swift.Equatable {
        /// The maximum allowed value.
        public var maximum: Swift.Int?
        /// The attribute name. The following are supported attribute names.
        ///
        /// * ServerLimit: The number of current servers/maximum number of servers allowed. By default, you can have a maximum of 10 servers.
        ///
        /// * ManualBackupLimit: The number of current manual backups/maximum number of backups allowed. By default, you can have a maximum of 50 manual backups saved.
        public var name: Swift.String?
        /// The current usage, such as the current number of servers that are associated with the account.
        public var used: Swift.Int?

        public init (
            maximum: Swift.Int? = nil,
            name: Swift.String? = nil,
            used: Swift.Int? = nil
        )
        {
            self.maximum = maximum
            self.name = name
            self.used = used
        }
    }

}