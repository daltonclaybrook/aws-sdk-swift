// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRuleGroupInput: Swift.Equatable {
    /// The maximum operating resources that this rule group can use. Rule group capacity is fixed at creation. When you update a rule group, you are limited to this capacity. When you reference a rule group from a firewall policy, Network Firewall reserves this capacity for the rule group. You can retrieve the capacity that would be required for a rule group before you create the rule group by calling [CreateRuleGroup] with DryRun set to TRUE. You can't change or exceed this capacity when you update the rule group, so leave room for your rule group to grow. Capacity for a stateless rule group For a stateless rule group, the capacity required is the sum of the capacity requirements of the individual rules that you expect to have in the rule group. To calculate the capacity requirement of a single rule, multiply the capacity requirement values of each of the rule's match settings:
    ///
    /// * A match setting with no criteria specified has a value of 1.
    ///
    /// * A match setting with Any specified has a value of 1.
    ///
    /// * All other match settings have a value equal to the number of elements provided in the setting. For example, a protocol setting ["UDP"] and a source setting ["10.0.0.0/24"] each have a value of 1. A protocol setting ["UDP","TCP"] has a value of 2. A source setting ["10.0.0.0/24","10.0.0.1/24","10.0.0.2/24"] has a value of 3.
    ///
    ///
    /// A rule with no criteria specified in any of its match settings has a capacity requirement of 1. A rule with protocol setting ["UDP","TCP"], source setting ["10.0.0.0/24","10.0.0.1/24","10.0.0.2/24"], and a single specification or no specification for each of the other match settings has a capacity requirement of 6. Capacity for a stateful rule group For a stateful rule group, the minimum capacity required is the number of individual rules that you expect to have in the rule group.
    /// This member is required.
    public var capacity: Swift.Int?
    /// A description of the rule group.
    public var description: Swift.String?
    /// Indicates whether you want Network Firewall to just check the validity of the request, rather than run the request. If set to TRUE, Network Firewall checks whether the request can run successfully, but doesn't actually make the requested changes. The call returns the value that the request would return if you ran it with dry run set to FALSE, but doesn't make additions or changes to your resources. This option allows you to make sure that you have the required permissions to run the request and that your request parameters are valid. If set to FALSE, Network Firewall makes the requested changes to your resources.
    public var dryRun: Swift.Bool
    /// An object that defines the rule group rules. You must provide either this rule group setting or a Rules setting, but not both.
    public var ruleGroup: NetworkFirewallClientTypes.RuleGroup?
    /// The descriptive name of the rule group. You can't change the name of a rule group after you create it.
    /// This member is required.
    public var ruleGroupName: Swift.String?
    /// A string containing stateful rule group rules specifications in Suricata flat format, with one rule per line. Use this to import your existing Suricata compatible rule groups. You must provide either this rules setting or a populated RuleGroup setting, but not both. You can provide your rule group specification in Suricata flat format through this setting when you create or update your rule group. The call response returns a [RuleGroup] object that Network Firewall has populated from your string.
    public var rules: Swift.String?
    /// The key:value pairs to associate with the resource.
    public var tags: [NetworkFirewallClientTypes.Tag]?
    /// Indicates whether the rule group is stateless or stateful. If the rule group is stateless, it contains stateless rules. If it is stateful, it contains stateful rules.
    /// This member is required.
    public var type: NetworkFirewallClientTypes.RuleGroupType?

    public init (
        capacity: Swift.Int? = nil,
        description: Swift.String? = nil,
        dryRun: Swift.Bool = false,
        ruleGroup: NetworkFirewallClientTypes.RuleGroup? = nil,
        ruleGroupName: Swift.String? = nil,
        rules: Swift.String? = nil,
        tags: [NetworkFirewallClientTypes.Tag]? = nil,
        type: NetworkFirewallClientTypes.RuleGroupType? = nil
    )
    {
        self.capacity = capacity
        self.description = description
        self.dryRun = dryRun
        self.ruleGroup = ruleGroup
        self.ruleGroupName = ruleGroupName
        self.rules = rules
        self.tags = tags
        self.type = type
    }
}