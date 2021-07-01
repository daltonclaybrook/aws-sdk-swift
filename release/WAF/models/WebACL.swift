// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <note>
///             <p>This is <b>AWS WAF Classic</b> documentation. For
///       more information, see <a href="https://docs.aws.amazon.com/waf/latest/developerguide/classic-waf-chapter.html">AWS
///       WAF Classic</a> in the developer guide.</p>
///             <p>
///                <b>For the latest version of AWS
///       WAF</b>, use the AWS WAFV2 API and see the <a href="https://docs.aws.amazon.com/waf/latest/developerguide/waf-chapter.html">AWS WAF Developer Guide</a>. With the latest version, AWS WAF has a single set of endpoints for regional and global use. </p>
///          </note>
/// 		       <p>Contains the <code>Rules</code> that identify the requests that you want to allow, block, or count. In a <code>WebACL</code>, you also specify a
/// 			default action (<code>ALLOW</code> or <code>BLOCK</code>), and the action for each <code>Rule</code> that you add to a
/// 			<code>WebACL</code>, for example, block requests from specified IP addresses or block requests from specified referrers.
/// 			You also associate the <code>WebACL</code> with a CloudFront distribution to identify the requests that you want AWS WAF to filter.
/// 			If you add more than one <code>Rule</code> to a <code>WebACL</code>, a request needs to match only one of the specifications
/// 			to be allowed, blocked, or counted. For more information, see <a>UpdateWebACL</a>.</p>
public struct WebACL: Equatable {
    /// <p>The action to perform if none of the <code>Rules</code> contained in the <code>WebACL</code> match. The action is specified by the
    /// 			<a>WafAction</a> object.</p>
    public let defaultAction: WafAction?
    /// <p>A friendly name or description for the metrics for this <code>WebACL</code>. The name can contain only alphanumeric characters (A-Z, a-z, 0-9), with maximum length 128 and minimum length one. It can't contain
    ///          whitespace or metric names reserved for AWS WAF, including "All" and "Default_Action." You can't change <code>MetricName</code> after you create the <code>WebACL</code>.</p>
    public let metricName: String?
    /// <p>A friendly name or description of the <code>WebACL</code>. You can't change the name of a <code>WebACL</code> after you create it.</p>
    public let name: String?
    /// <p>An array that contains the action for each <code>Rule</code> in a <code>WebACL</code>, the priority of the <code>Rule</code>,
    /// 			and the ID of the <code>Rule</code>.</p>
    public let rules: [ActivatedRule]?
    /// <p>Tha Amazon Resource Name (ARN) of the web ACL.</p>
    public let webACLArn: String?
    /// <p>A unique identifier for a <code>WebACL</code>. You use <code>WebACLId</code> to get information about a <code>WebACL</code>
    /// 			(see <a>GetWebACL</a>), update a <code>WebACL</code> (see <a>UpdateWebACL</a>), and delete a <code>WebACL</code> from AWS WAF
    /// 			(see <a>DeleteWebACL</a>).</p>
    /// 		       <p>
    ///             <code>WebACLId</code> is returned by <a>CreateWebACL</a> and by <a>ListWebACLs</a>.</p>
    public let webACLId: String?

    public init (
        defaultAction: WafAction? = nil,
        metricName: String? = nil,
        name: String? = nil,
        rules: [ActivatedRule]? = nil,
        webACLArn: String? = nil,
        webACLId: String? = nil
    )
    {
        self.defaultAction = defaultAction
        self.metricName = metricName
        self.name = name
        self.rules = rules
        self.webACLArn = webACLArn
        self.webACLId = webACLId
    }
}

extension WebACL: CustomDebugStringConvertible {
    public var debugDescription: String {
        "WebACL(defaultAction: \(String(describing: defaultAction)), metricName: \(String(describing: metricName)), name: \(String(describing: name)), rules: \(String(describing: rules)), webACLArn: \(String(describing: webACLArn)), webACLId: \(String(describing: webACLId)))"}
}