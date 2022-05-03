// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Wafv2ClientTypes {
    /// Represents a single sampled web request. The response from [GetSampledRequests] includes a SampledHTTPRequests complex type that appears as SampledRequests in the response syntax. SampledHTTPRequests contains an array of SampledHTTPRequest objects.
    public struct SampledHTTPRequest: Swift.Equatable {
        /// The action for the Rule that the request matched: Allow, Block, or Count.
        public var action: Swift.String?
        /// The CAPTCHA response for the request.
        public var captchaResponse: Wafv2ClientTypes.CaptchaResponse?
        /// Labels applied to the web request by matching rules. WAF applies fully qualified labels to matching web requests. A fully qualified label is the concatenation of a label namespace and a rule label. The rule's rule group or web ACL defines the label namespace. For example, awswaf:111122223333:myRuleGroup:testRules:testNS1:testNS2:labelNameA or awswaf:managed:aws:managed-rule-set:header:encoding:utf8.
        public var labels: [Wafv2ClientTypes.Label]?
        /// A complex type that contains detailed information about the request.
        /// This member is required.
        public var request: Wafv2ClientTypes.HTTPRequest?
        /// Custom request headers inserted by WAF into the request, according to the custom request configuration for the matching rule action.
        public var requestHeadersInserted: [Wafv2ClientTypes.HTTPHeader]?
        /// The response code that was sent for the request.
        public var responseCodeSent: Swift.Int?
        /// The name of the Rule that the request matched. For managed rule groups, the format for this name is ##. For your own rule groups, the format for this name is #. If the rule is not in a rule group, this field is absent.
        public var ruleNameWithinRuleGroup: Swift.String?
        /// The time at which WAF received the request from your Amazon Web Services resource, in Unix time format (in seconds).
        public var timestamp: ClientRuntime.Date?
        /// A value that indicates how one result in the response relates proportionally to other results in the response. For example, a result that has a weight of 2 represents roughly twice as many web requests as a result that has a weight of 1.
        /// This member is required.
        public var weight: Swift.Int

        public init (
            action: Swift.String? = nil,
            captchaResponse: Wafv2ClientTypes.CaptchaResponse? = nil,
            labels: [Wafv2ClientTypes.Label]? = nil,
            request: Wafv2ClientTypes.HTTPRequest? = nil,
            requestHeadersInserted: [Wafv2ClientTypes.HTTPHeader]? = nil,
            responseCodeSent: Swift.Int? = nil,
            ruleNameWithinRuleGroup: Swift.String? = nil,
            timestamp: ClientRuntime.Date? = nil,
            weight: Swift.Int = 0
        )
        {
            self.action = action
            self.captchaResponse = captchaResponse
            self.labels = labels
            self.request = request
            self.requestHeadersInserted = requestHeadersInserted
            self.responseCodeSent = responseCodeSent
            self.ruleNameWithinRuleGroup = ruleNameWithinRuleGroup
            self.timestamp = timestamp
            self.weight = weight
        }
    }

}