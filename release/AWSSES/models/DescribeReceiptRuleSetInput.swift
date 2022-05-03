// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents a request to return the details of a receipt rule set. You use receipt rule sets to receive email with Amazon SES. For more information, see the [Amazon SES Developer Guide](https://docs.aws.amazon.com/ses/latest/DeveloperGuide/receiving-email-concepts.html).
public struct DescribeReceiptRuleSetInput: Swift.Equatable {
    /// The name of the receipt rule set to describe.
    /// This member is required.
    public var ruleSetName: Swift.String?

    public init (
        ruleSetName: Swift.String? = nil
    )
    {
        self.ruleSetName = ruleSetName
    }
}