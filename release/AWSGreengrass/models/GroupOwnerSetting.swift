// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// Group owner related settings for local resources.
    public struct GroupOwnerSetting: Swift.Equatable {
        /// If true, AWS IoT Greengrass automatically adds the specified Linux OS group owner of the resource to the Lambda process privileges. Thus the Lambda process will have the file access permissions of the added Linux group.
        public var autoAddGroupOwner: Swift.Bool?
        /// The name of the Linux OS group whose privileges will be added to the Lambda process. This field is optional.
        public var groupOwner: Swift.String?

        public init (
            autoAddGroupOwner: Swift.Bool? = nil,
            groupOwner: Swift.String? = nil
        )
        {
            self.autoAddGroupOwner = autoAddGroupOwner
            self.groupOwner = groupOwner
        }
    }

}