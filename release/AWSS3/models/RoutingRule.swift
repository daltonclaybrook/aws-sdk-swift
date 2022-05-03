// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    /// Specifies the redirect behavior and when a redirect is applied. For more information about routing rules, see [Configuring advanced conditional redirects](https://docs.aws.amazon.com/AmazonS3/latest/dev/how-to-page-redirect.html#advanced-conditional-redirects) in the Amazon S3 User Guide.
    public struct RoutingRule: Swift.Equatable {
        /// A container for describing a condition that must be met for the specified redirect to apply. For example, 1. If request is for pages in the /docs folder, redirect to the /documents folder. 2. If request results in HTTP error 4xx, redirect request to another host where you might process the error.
        public var condition: S3ClientTypes.Condition?
        /// Container for redirect information. You can redirect requests to another host, to another page, or with another protocol. In the event of an error, you can specify a different error code to return.
        /// This member is required.
        public var redirect: S3ClientTypes.Redirect?

        public init (
            condition: S3ClientTypes.Condition? = nil,
            redirect: S3ClientTypes.Redirect? = nil
        )
        {
            self.condition = condition
            self.redirect = redirect
        }
    }

}