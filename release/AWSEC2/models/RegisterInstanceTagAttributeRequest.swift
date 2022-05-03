// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Information about the tag keys to register for the current Region. You can either specify individual tag keys or register all tag keys in the current Region. You must specify either IncludeAllTagsOfInstance or InstanceTagKeys in the request
    public struct RegisterInstanceTagAttributeRequest: Swift.Equatable {
        /// Indicates whether to register all tag keys in the current Region. Specify true to register all tag keys.
        public var includeAllTagsOfInstance: Swift.Bool?
        /// The tag keys to register.
        public var instanceTagKeys: [Swift.String]?

        public init (
            includeAllTagsOfInstance: Swift.Bool? = nil,
            instanceTagKeys: [Swift.String]? = nil
        )
        {
            self.includeAllTagsOfInstance = includeAllTagsOfInstance
            self.instanceTagKeys = instanceTagKeys
        }
    }

}