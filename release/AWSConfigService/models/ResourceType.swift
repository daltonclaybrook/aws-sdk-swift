// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConfigClientTypes {
    public enum ResourceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accountpublicaccessblock
        case alarm
        case api
        case application
        case applicationversion
        case associationcompliance
        case autoscalinggroup
        case backupplan
        case backuprecoverypoint
        case backupselection
        case backupvault
        case bucket
        case certificate
        case cloudformationproduct
        case cloudformationprovisionedproduct
        case cluster
        case clusterparametergroup
        case clustersecuritygroup
        case clustersnapshot
        case clustersubnetgroup
        case conformancepackcompliance
        case customergateway
        case dbcluster
        case dbclustersnapshot
        case dbinstance
        case dbsecuritygroup
        case dbsnapshot
        case dbsubnetgroup
        case distribution
        case domain
        case ecrrepository
        case ecscluster
        case ecsservice
        case ecstaskdefinition
        case efsaccesspoint
        case efsfilesystem
        case eip
        case ekscluster
        case egressonlyinternetgateway
        case encryptionconfig
        case environment
        case eventsubscription
        case filedata
        case flowlog
        case function
        case group
        case host
        case ipsetv2
        case instance
        case internetgateway
        case key
        case launchconfiguration
        case loadbalancer
        case loadbalancerv2
        case managedinstanceinventory
        case managedrulesetv2
        case natgateway
        case networkacl
        case networkfirewallfirewall
        case networkfirewallfirewallpolicy
        case networkfirewallrulegroup
        case networkinterface
        case opensearchdomain
        case patchcompliance
        case pipeline
        case policy
        case portfolio
        case project
        case protection
        case qldbledger
        case queue
        case ratebasedrule
        case redshifteventsubscription
        case regexpatternsetv2
        case regionalprotection
        case regionalratebasedrule
        case regionalrule
        case regionalrulegroup
        case regionalwebacl
        case registeredhainstance
        case resourcecompliance
        case restapi
        case role
        case routetable
        case rule
        case rulegroup
        case rulegroupv2
        case scalingpolicy
        case scheduledaction
        case secret
        case securitygroup
        case stack
        case stage
        case stagev2
        case streamingdistribution
        case subnet
        case table
        case topic
        case trail
        case user
        case vpc
        case vpcendpoint
        case vpcendpointservice
        case vpcpeeringconnection
        case vpnconnection
        case vpngateway
        case volume
        case webacl
        case webaclv2
        case sdkUnknown(Swift.String)

        public static var allCases: [ResourceType] {
            return [
                .accountpublicaccessblock,
                .alarm,
                .api,
                .application,
                .applicationversion,
                .associationcompliance,
                .autoscalinggroup,
                .backupplan,
                .backuprecoverypoint,
                .backupselection,
                .backupvault,
                .bucket,
                .certificate,
                .cloudformationproduct,
                .cloudformationprovisionedproduct,
                .cluster,
                .clusterparametergroup,
                .clustersecuritygroup,
                .clustersnapshot,
                .clustersubnetgroup,
                .conformancepackcompliance,
                .customergateway,
                .dbcluster,
                .dbclustersnapshot,
                .dbinstance,
                .dbsecuritygroup,
                .dbsnapshot,
                .dbsubnetgroup,
                .distribution,
                .domain,
                .ecrrepository,
                .ecscluster,
                .ecsservice,
                .ecstaskdefinition,
                .efsaccesspoint,
                .efsfilesystem,
                .eip,
                .ekscluster,
                .egressonlyinternetgateway,
                .encryptionconfig,
                .environment,
                .eventsubscription,
                .filedata,
                .flowlog,
                .function,
                .group,
                .host,
                .ipsetv2,
                .instance,
                .internetgateway,
                .key,
                .launchconfiguration,
                .loadbalancer,
                .loadbalancerv2,
                .managedinstanceinventory,
                .managedrulesetv2,
                .natgateway,
                .networkacl,
                .networkfirewallfirewall,
                .networkfirewallfirewallpolicy,
                .networkfirewallrulegroup,
                .networkinterface,
                .opensearchdomain,
                .patchcompliance,
                .pipeline,
                .policy,
                .portfolio,
                .project,
                .protection,
                .qldbledger,
                .queue,
                .ratebasedrule,
                .redshifteventsubscription,
                .regexpatternsetv2,
                .regionalprotection,
                .regionalratebasedrule,
                .regionalrule,
                .regionalrulegroup,
                .regionalwebacl,
                .registeredhainstance,
                .resourcecompliance,
                .restapi,
                .role,
                .routetable,
                .rule,
                .rulegroup,
                .rulegroupv2,
                .scalingpolicy,
                .scheduledaction,
                .secret,
                .securitygroup,
                .stack,
                .stage,
                .stagev2,
                .streamingdistribution,
                .subnet,
                .table,
                .topic,
                .trail,
                .user,
                .vpc,
                .vpcendpoint,
                .vpcendpointservice,
                .vpcpeeringconnection,
                .vpnconnection,
                .vpngateway,
                .volume,
                .webacl,
                .webaclv2,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accountpublicaccessblock: return "AWS::S3::AccountPublicAccessBlock"
            case .alarm: return "AWS::CloudWatch::Alarm"
            case .api: return "AWS::ApiGatewayV2::Api"
            case .application: return "AWS::ElasticBeanstalk::Application"
            case .applicationversion: return "AWS::ElasticBeanstalk::ApplicationVersion"
            case .associationcompliance: return "AWS::SSM::AssociationCompliance"
            case .autoscalinggroup: return "AWS::AutoScaling::AutoScalingGroup"
            case .backupplan: return "AWS::Backup::BackupPlan"
            case .backuprecoverypoint: return "AWS::Backup::RecoveryPoint"
            case .backupselection: return "AWS::Backup::BackupSelection"
            case .backupvault: return "AWS::Backup::BackupVault"
            case .bucket: return "AWS::S3::Bucket"
            case .certificate: return "AWS::ACM::Certificate"
            case .cloudformationproduct: return "AWS::ServiceCatalog::CloudFormationProduct"
            case .cloudformationprovisionedproduct: return "AWS::ServiceCatalog::CloudFormationProvisionedProduct"
            case .cluster: return "AWS::Redshift::Cluster"
            case .clusterparametergroup: return "AWS::Redshift::ClusterParameterGroup"
            case .clustersecuritygroup: return "AWS::Redshift::ClusterSecurityGroup"
            case .clustersnapshot: return "AWS::Redshift::ClusterSnapshot"
            case .clustersubnetgroup: return "AWS::Redshift::ClusterSubnetGroup"
            case .conformancepackcompliance: return "AWS::Config::ConformancePackCompliance"
            case .customergateway: return "AWS::EC2::CustomerGateway"
            case .dbcluster: return "AWS::RDS::DBCluster"
            case .dbclustersnapshot: return "AWS::RDS::DBClusterSnapshot"
            case .dbinstance: return "AWS::RDS::DBInstance"
            case .dbsecuritygroup: return "AWS::RDS::DBSecurityGroup"
            case .dbsnapshot: return "AWS::RDS::DBSnapshot"
            case .dbsubnetgroup: return "AWS::RDS::DBSubnetGroup"
            case .distribution: return "AWS::CloudFront::Distribution"
            case .domain: return "AWS::Elasticsearch::Domain"
            case .ecrrepository: return "AWS::ECR::Repository"
            case .ecscluster: return "AWS::ECS::Cluster"
            case .ecsservice: return "AWS::ECS::Service"
            case .ecstaskdefinition: return "AWS::ECS::TaskDefinition"
            case .efsaccesspoint: return "AWS::EFS::AccessPoint"
            case .efsfilesystem: return "AWS::EFS::FileSystem"
            case .eip: return "AWS::EC2::EIP"
            case .ekscluster: return "AWS::EKS::Cluster"
            case .egressonlyinternetgateway: return "AWS::EC2::EgressOnlyInternetGateway"
            case .encryptionconfig: return "AWS::XRay::EncryptionConfig"
            case .environment: return "AWS::ElasticBeanstalk::Environment"
            case .eventsubscription: return "AWS::RDS::EventSubscription"
            case .filedata: return "AWS::SSM::FileData"
            case .flowlog: return "AWS::EC2::FlowLog"
            case .function: return "AWS::Lambda::Function"
            case .group: return "AWS::IAM::Group"
            case .host: return "AWS::EC2::Host"
            case .ipsetv2: return "AWS::WAFv2::IPSet"
            case .instance: return "AWS::EC2::Instance"
            case .internetgateway: return "AWS::EC2::InternetGateway"
            case .key: return "AWS::KMS::Key"
            case .launchconfiguration: return "AWS::AutoScaling::LaunchConfiguration"
            case .loadbalancer: return "AWS::ElasticLoadBalancing::LoadBalancer"
            case .loadbalancerv2: return "AWS::ElasticLoadBalancingV2::LoadBalancer"
            case .managedinstanceinventory: return "AWS::SSM::ManagedInstanceInventory"
            case .managedrulesetv2: return "AWS::WAFv2::ManagedRuleSet"
            case .natgateway: return "AWS::EC2::NatGateway"
            case .networkacl: return "AWS::EC2::NetworkAcl"
            case .networkfirewallfirewall: return "AWS::NetworkFirewall::Firewall"
            case .networkfirewallfirewallpolicy: return "AWS::NetworkFirewall::FirewallPolicy"
            case .networkfirewallrulegroup: return "AWS::NetworkFirewall::RuleGroup"
            case .networkinterface: return "AWS::EC2::NetworkInterface"
            case .opensearchdomain: return "AWS::OpenSearch::Domain"
            case .patchcompliance: return "AWS::SSM::PatchCompliance"
            case .pipeline: return "AWS::CodePipeline::Pipeline"
            case .policy: return "AWS::IAM::Policy"
            case .portfolio: return "AWS::ServiceCatalog::Portfolio"
            case .project: return "AWS::CodeBuild::Project"
            case .protection: return "AWS::Shield::Protection"
            case .qldbledger: return "AWS::QLDB::Ledger"
            case .queue: return "AWS::SQS::Queue"
            case .ratebasedrule: return "AWS::WAF::RateBasedRule"
            case .redshifteventsubscription: return "AWS::Redshift::EventSubscription"
            case .regexpatternsetv2: return "AWS::WAFv2::RegexPatternSet"
            case .regionalprotection: return "AWS::ShieldRegional::Protection"
            case .regionalratebasedrule: return "AWS::WAFRegional::RateBasedRule"
            case .regionalrule: return "AWS::WAFRegional::Rule"
            case .regionalrulegroup: return "AWS::WAFRegional::RuleGroup"
            case .regionalwebacl: return "AWS::WAFRegional::WebACL"
            case .registeredhainstance: return "AWS::EC2::RegisteredHAInstance"
            case .resourcecompliance: return "AWS::Config::ResourceCompliance"
            case .restapi: return "AWS::ApiGateway::RestApi"
            case .role: return "AWS::IAM::Role"
            case .routetable: return "AWS::EC2::RouteTable"
            case .rule: return "AWS::WAF::Rule"
            case .rulegroup: return "AWS::WAF::RuleGroup"
            case .rulegroupv2: return "AWS::WAFv2::RuleGroup"
            case .scalingpolicy: return "AWS::AutoScaling::ScalingPolicy"
            case .scheduledaction: return "AWS::AutoScaling::ScheduledAction"
            case .secret: return "AWS::SecretsManager::Secret"
            case .securitygroup: return "AWS::EC2::SecurityGroup"
            case .stack: return "AWS::CloudFormation::Stack"
            case .stage: return "AWS::ApiGateway::Stage"
            case .stagev2: return "AWS::ApiGatewayV2::Stage"
            case .streamingdistribution: return "AWS::CloudFront::StreamingDistribution"
            case .subnet: return "AWS::EC2::Subnet"
            case .table: return "AWS::DynamoDB::Table"
            case .topic: return "AWS::SNS::Topic"
            case .trail: return "AWS::CloudTrail::Trail"
            case .user: return "AWS::IAM::User"
            case .vpc: return "AWS::EC2::VPC"
            case .vpcendpoint: return "AWS::EC2::VPCEndpoint"
            case .vpcendpointservice: return "AWS::EC2::VPCEndpointService"
            case .vpcpeeringconnection: return "AWS::EC2::VPCPeeringConnection"
            case .vpnconnection: return "AWS::EC2::VPNConnection"
            case .vpngateway: return "AWS::EC2::VPNGateway"
            case .volume: return "AWS::EC2::Volume"
            case .webacl: return "AWS::WAF::WebACL"
            case .webaclv2: return "AWS::WAFv2::WebACL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ResourceType(rawValue: rawValue) ?? ResourceType.sdkUnknown(rawValue)
        }
    }
}