// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TransferClientTypes {
    /// The full POSIX identity, including user ID (Uid), group ID (Gid), and any secondary groups IDs (SecondaryGids), that controls your users' access to your Amazon EFS file systems. The POSIX permissions that are set on files and directories in your file system determine the level of access your users get when transferring files into and out of your Amazon EFS file systems.
    public struct PosixProfile: Swift.Equatable {
        /// The POSIX group ID used for all EFS operations by this user.
        /// This member is required.
        public var gid: Swift.Int?
        /// The secondary POSIX group IDs used for all EFS operations by this user.
        public var secondaryGids: [Swift.Int]?
        /// The POSIX user ID used for all EFS operations by this user.
        /// This member is required.
        public var uid: Swift.Int?

        public init (
            gid: Swift.Int? = nil,
            secondaryGids: [Swift.Int]? = nil,
            uid: Swift.Int? = nil
        )
        {
            self.gid = gid
            self.secondaryGids = secondaryGids
            self.uid = uid
        }
    }

}