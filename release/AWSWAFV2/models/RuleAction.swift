// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Wafv2ClientTypes {
    /// The action that WAF should take on a web request when it matches a rule's statement. Settings at the web ACL level can override the rule action setting.
    public struct RuleAction: Swift.Equatable {
        /// Instructs WAF to allow the web request.
        public var allow: Wafv2ClientTypes.AllowAction?
        /// Instructs WAF to block the web request.
        public var block: Wafv2ClientTypes.BlockAction?
        /// Instructs WAF to run a CAPTCHA check against the web request.
        public var captcha: Wafv2ClientTypes.CaptchaAction?
        /// Instructs WAF to count the web request and allow it.
        public var count: Wafv2ClientTypes.CountAction?

        public init (
            allow: Wafv2ClientTypes.AllowAction? = nil,
            block: Wafv2ClientTypes.BlockAction? = nil,
            captcha: Wafv2ClientTypes.CaptchaAction? = nil,
            count: Wafv2ClientTypes.CountAction? = nil
        )
        {
            self.allow = allow
            self.block = block
            self.captcha = captcha
            self.count = count
        }
    }

}