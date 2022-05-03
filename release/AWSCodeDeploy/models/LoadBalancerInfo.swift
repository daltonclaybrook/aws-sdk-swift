// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    /// Information about the Elastic Load Balancing load balancer or target group used in a deployment.
    public struct LoadBalancerInfo: Swift.Equatable {
        /// An array that contains information about the load balancer to use for load balancing in a deployment. In Elastic Load Balancing, load balancers are used with Classic Load Balancers. Adding more than one load balancer to the array is not supported.
        public var elbInfoList: [CodeDeployClientTypes.ELBInfo]?
        /// An array that contains information about the target group to use for load balancing in a deployment. In Elastic Load Balancing, target groups are used with Application Load Balancers. Adding more than one target group to the array is not supported.
        public var targetGroupInfoList: [CodeDeployClientTypes.TargetGroupInfo]?
        /// The target group pair information. This is an array of TargeGroupPairInfo objects with a maximum size of one.
        public var targetGroupPairInfoList: [CodeDeployClientTypes.TargetGroupPairInfo]?

        public init (
            elbInfoList: [CodeDeployClientTypes.ELBInfo]? = nil,
            targetGroupInfoList: [CodeDeployClientTypes.TargetGroupInfo]? = nil,
            targetGroupPairInfoList: [CodeDeployClientTypes.TargetGroupPairInfo]? = nil
        )
        {
            self.elbInfoList = elbInfoList
            self.targetGroupInfoList = targetGroupInfoList
            self.targetGroupPairInfoList = targetGroupPairInfoList
        }
    }

}