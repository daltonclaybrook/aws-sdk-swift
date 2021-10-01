// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Amazon CloudWatch monitors your Amazon Web Services (Amazon Web Services) resources and the
/// 			applications you run on Amazon Web Services in real time. You can use CloudWatch to collect and track
/// 			metrics, which are the variables you want to measure for your resources and
/// 			applications.
///
/// 		       CloudWatch alarms send notifications or automatically change the resources you are monitoring based on rules
/// 			that you define. For example, you can monitor the CPU usage and disk reads and writes of your Amazon EC2
/// 			instances. Then, use this data to determine whether you should launch
/// 			additional instances to handle increased load. You can also use this data to stop
/// 			under-used instances to save
/// 			money.
///
/// 		       In addition to monitoring the built-in metrics that come with Amazon Web Services, you can monitor
/// 			your own custom metrics. With CloudWatch, you gain system-wide visibility into resource
/// 			utilization, application performance, and operational health.
public protocol CloudWatchClientProtocol {
    /// Deletes the specified alarms. You can delete up to 100 alarms in one operation. However, this total can include no more
    /// 			than one composite alarm. For example, you could delete 99 metric alarms and one composite alarms with one operation, but you can't
    /// 			delete two composite alarms with one operation.
    /// 		
    /// 			In the event of an error, no alarms are
    /// 			deleted.
    /// 		
    ///             It is possible to create a loop or cycle of composite alarms, where composite alarm A depends on composite alarm B, and
    /// 			composite alarm B also depends on composite alarm A. In this scenario, you can't delete any composite alarm that is part of the cycle
    /// 			because there is always still a composite alarm that depends on that alarm that you want to delete.
    /// 			         To get out of such a situation, you must
    /// 				break the cycle by changing the rule of one of the composite alarms in the cycle to remove a dependency that creates the cycle. The simplest
    /// 				change to make to break a cycle is to change the AlarmRule of one of the alarms to False.
    /// 			         Additionally, the evaluation of composite alarms stops if CloudWatch detects a cycle in the evaluation path.
    /// 			
    ///
    func deleteAlarms(input: DeleteAlarmsInput, completion: @escaping (ClientRuntime.SdkResult<DeleteAlarmsOutputResponse, DeleteAlarmsOutputError>) -> Void)
    /// Deletes the specified anomaly detection model from your account.
    func deleteAnomalyDetector(input: DeleteAnomalyDetectorInput, completion: @escaping (ClientRuntime.SdkResult<DeleteAnomalyDetectorOutputResponse, DeleteAnomalyDetectorOutputError>) -> Void)
    /// Deletes all dashboards that you specify. You
    /// 			can specify up to 100 dashboards to delete. If there is an error during this call, no dashboards are
    /// 			deleted.
    func deleteDashboards(input: DeleteDashboardsInput, completion: @escaping (ClientRuntime.SdkResult<DeleteDashboardsOutputResponse, DeleteDashboardsOutputError>) -> Void)
    /// Permanently deletes the specified Contributor Insights rules.
    /// 		       If you create a rule, delete it, and then re-create it with the same name, historical data from the first time
    /// 			the rule was created might
    /// 			not be available.
    func deleteInsightRules(input: DeleteInsightRulesInput, completion: @escaping (ClientRuntime.SdkResult<DeleteInsightRulesOutputResponse, DeleteInsightRulesOutputError>) -> Void)
    /// Permanently deletes the metric stream that you specify.
    func deleteMetricStream(input: DeleteMetricStreamInput, completion: @escaping (ClientRuntime.SdkResult<DeleteMetricStreamOutputResponse, DeleteMetricStreamOutputError>) -> Void)
    /// Retrieves the history for the specified alarm. You can filter the results by date range or item type.
    /// 			If an alarm name is not specified, the histories for either all metric alarms or all composite alarms are returned.
    /// 		       CloudWatch retains the history of an alarm even if you delete the alarm.
    func describeAlarmHistory(input: DescribeAlarmHistoryInput, completion: @escaping (ClientRuntime.SdkResult<DescribeAlarmHistoryOutputResponse, DescribeAlarmHistoryOutputError>) -> Void)
    /// Retrieves the specified alarms. You can filter the results by specifying a prefix for the alarm
    /// 			name, the alarm state, or a prefix for any action.
    func describeAlarms(input: DescribeAlarmsInput, completion: @escaping (ClientRuntime.SdkResult<DescribeAlarmsOutputResponse, DescribeAlarmsOutputError>) -> Void)
    /// Retrieves the alarms for the specified metric. To
    /// 			filter the results, specify a statistic, period, or unit.
    /// 		       This operation retrieves only standard alarms that are based on
    /// 		the specified metric. It does not return alarms based on math expressions that
    /// 		use the specified metric, or composite alarms that use the specified metric.
    func describeAlarmsForMetric(input: DescribeAlarmsForMetricInput, completion: @escaping (ClientRuntime.SdkResult<DescribeAlarmsForMetricOutputResponse, DescribeAlarmsForMetricOutputError>) -> Void)
    /// Lists the anomaly detection models that you have created in your account. You can list all
    /// 			models in your account or filter the results to only the models that are related to a
    /// 			certain namespace, metric name, or metric dimension.
    func describeAnomalyDetectors(input: DescribeAnomalyDetectorsInput, completion: @escaping (ClientRuntime.SdkResult<DescribeAnomalyDetectorsOutputResponse, DescribeAnomalyDetectorsOutputError>) -> Void)
    /// Returns a list of all the Contributor Insights rules in your account.
    /// 		
    /// 		       For more information about Contributor Insights, see
    /// 		<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/ContributorInsights.html">Using Contributor Insights to Analyze High-Cardinality Data.
    func describeInsightRules(input: DescribeInsightRulesInput, completion: @escaping (ClientRuntime.SdkResult<DescribeInsightRulesOutputResponse, DescribeInsightRulesOutputError>) -> Void)
    /// Disables the actions for the specified alarms. When an alarm's actions are disabled, the
    /// 			alarm actions do not execute when the alarm state changes.
    func disableAlarmActions(input: DisableAlarmActionsInput, completion: @escaping (ClientRuntime.SdkResult<DisableAlarmActionsOutputResponse, DisableAlarmActionsOutputError>) -> Void)
    /// Disables the specified Contributor Insights rules. When rules are disabled, they do not analyze log groups and do
    /// 		not incur costs.
    func disableInsightRules(input: DisableInsightRulesInput, completion: @escaping (ClientRuntime.SdkResult<DisableInsightRulesOutputResponse, DisableInsightRulesOutputError>) -> Void)
    /// Enables the actions for the specified alarms.
    func enableAlarmActions(input: EnableAlarmActionsInput, completion: @escaping (ClientRuntime.SdkResult<EnableAlarmActionsOutputResponse, EnableAlarmActionsOutputError>) -> Void)
    /// Enables the specified Contributor Insights rules. When rules are enabled, they immediately begin analyzing log data.
    func enableInsightRules(input: EnableInsightRulesInput, completion: @escaping (ClientRuntime.SdkResult<EnableInsightRulesOutputResponse, EnableInsightRulesOutputError>) -> Void)
    /// Displays the details of the dashboard that you specify.
    /// 		       To copy an existing dashboard, use GetDashboard, and then use the data returned
    /// 			within DashboardBody as the template for the new dashboard when you call PutDashboard to create
    /// 			the copy.
    func getDashboard(input: GetDashboardInput, completion: @escaping (ClientRuntime.SdkResult<GetDashboardOutputResponse, GetDashboardOutputError>) -> Void)
    /// This operation returns the time series data collected by a Contributor Insights rule. The data includes the identity and number of
    /// 		contributors to the log group.
    /// 		       You can also optionally return one or more statistics about each data point in the time series. These statistics can include the following:
    /// 		
    ///
    /// 				
    ///                   UniqueContributors -- the number of unique contributors for each data point.
    /// 			
    ///
    /// 				
    ///                   MaxContributorValue -- the value of the top contributor for each data point. The identity of the
    /// 					contributor might change for each data point in the graph.
    /// 				           If this rule aggregates by COUNT, the top contributor for each data point is the contributor with the
    /// 					most occurrences in that period. If the rule aggregates by SUM, the top contributor is the contributor with the highest sum in the log field specified
    /// 					by the rule's Value, during that period.
    /// 			
    ///
    /// 				
    ///                   SampleCount -- the number of data points matched by the rule.
    /// 			
    ///
    /// 				
    ///                   Sum -- the sum of the values from all contributors during the time period represented by that data point.
    /// 			
    ///
    /// 				
    ///                   Minimum -- the minimum value from a single observation during the time period represented by that data point.
    /// 			
    ///
    /// 				
    ///                   Maximum -- the maximum value from a single observation during the time period represented by that data point.
    /// 			
    ///
    /// 				
    ///                   Average -- the average value from all contributors during the time period represented by that data point.
    /// 			
    ///
    func getInsightRuleReport(input: GetInsightRuleReportInput, completion: @escaping (ClientRuntime.SdkResult<GetInsightRuleReportOutputResponse, GetInsightRuleReportOutputError>) -> Void)
    /// You can use the GetMetricData API to retrieve as many as 500 different
    /// 			metrics in a single request, with a total of as many as 100,800 data points. You can also
    /// 			optionally perform math expressions on the values of the returned statistics, to create
    /// 			new time series that represent new insights into your data. For example, using Lambda
    /// 			metrics, you could divide the Errors metric by the Invocations metric to get an error
    /// 			rate time series. For more information about metric math expressions, see <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/using-metric-math.html#metric-math-syntax">Metric Math Syntax and Functions in the Amazon CloudWatch User
    /// 				Guide.
    /// 		
    /// 		       Calls to the GetMetricData API have a different pricing structure than
    /// 			calls to GetMetricStatistics. For more information about pricing, see
    /// 			<a href="https://aws.amazon.com/cloudwatch/pricing/">Amazon CloudWatch Pricing.
    ///
    /// 		       Amazon CloudWatch retains metric data as follows:
    /// 		
    ///
    ///                Data points with a period of less than 60 seconds are available for 3 hours. These data points are high-resolution
    /// 				metrics and are available only for custom metrics that have been defined with a StorageResolution of 1.
    ///
    ///
    ///                Data points with a period of 60 seconds (1-minute) are available for 15 days.
    ///
    ///
    ///                Data points with a period of 300 seconds (5-minute) are available for 63 days.
    ///
    ///
    ///                Data points with a period of 3600 seconds (1 hour) are available for 455 days (15 months).
    ///
    ///
    /// 		       Data points that are initially published with a shorter period are aggregated together for long-term storage. For example, if you collect
    /// 			data using a period of 1 minute, the data remains available for 15 days with 1-minute resolution. After 15 days, this data is still available,
    /// 			but is aggregated and retrievable only with a resolution of 5 minutes. After 63 days, the data is further aggregated and is available with
    /// 			a resolution of 1 hour.
    /// 		
    /// 		       If you omit Unit in your request, all data that was collected with any unit is returned, along with the corresponding units that were specified
    /// 			when the data was reported to CloudWatch. If you specify a unit, the operation returns only data that was collected with that unit specified.
    /// 			If you specify a unit that does not match the data collected, the results of the operation are null. CloudWatch does not perform unit conversions.
    func getMetricData(input: GetMetricDataInput, completion: @escaping (ClientRuntime.SdkResult<GetMetricDataOutputResponse, GetMetricDataOutputError>) -> Void)
    /// Gets statistics for the specified metric.
    ///
    ///
    ///
    /// 		       The maximum number of data points returned from a single call is 1,440. If
    /// 			you request more than 1,440 data points, CloudWatch returns an error.
    /// 			To reduce the number of data points, you can narrow the specified time range and make
    /// 			multiple requests across adjacent time ranges, or you can increase the specified period.
    /// 			Data points are not returned in chronological order.
    ///
    /// 		       CloudWatch aggregates data points based on the length of the period
    /// 			that you specify. For example, if you request statistics with a one-hour period,
    /// 			CloudWatch aggregates all data points with time stamps that fall within each
    /// 			one-hour period. Therefore, the number of values aggregated by CloudWatch is larger than
    /// 			the number of data points returned.
    /// 		       CloudWatch needs raw data points to calculate percentile statistics. If you publish
    /// 			data using a statistic set instead, you can only retrieve
    /// 			percentile statistics for this data if one of the following conditions is true:
    /// 		
    ///
    ///                The SampleCount value of the statistic set is 1.
    ///
    ///
    ///                The Min and the Max values of the statistic set are equal.
    ///
    ///
    /// 		       Percentile statistics are not available for metrics when any of the metric values are negative numbers.
    /// 		       Amazon CloudWatch retains metric data as follows:
    /// 		
    ///
    ///                Data points with a period of less than 60 seconds are available for 3 hours. These data points are high-resolution
    /// 				metrics and are available only for custom metrics that have been defined with a StorageResolution of 1.
    ///
    ///
    ///                Data points with a period of 60 seconds (1-minute) are available for 15 days.
    ///
    ///
    ///                Data points with a period of 300 seconds (5-minute) are available for 63 days.
    ///
    ///
    ///                Data points with a period of 3600 seconds (1 hour) are available for 455 days (15 months).
    ///
    ///
    /// 		       Data points that are initially published with a shorter period are aggregated together for long-term storage. For example, if you collect
    /// 			data using a period of 1 minute, the data remains available for 15 days with 1-minute resolution. After 15 days, this data is still available,
    /// 			but is aggregated and retrievable only with a resolution of 5 minutes. After 63 days, the data is further aggregated and is available with
    /// 		a resolution of 1 hour.
    /// 		       CloudWatch started retaining 5-minute and 1-hour metric data as of July 9, 2016.	
    ///
    /// 		       For information about metrics and dimensions supported by Amazon Web Services services, see the
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/CW_Support_For_AWS.html">Amazon CloudWatch Metrics and Dimensions Reference in the
    /// 			Amazon CloudWatch User Guide.
    func getMetricStatistics(input: GetMetricStatisticsInput, completion: @escaping (ClientRuntime.SdkResult<GetMetricStatisticsOutputResponse, GetMetricStatisticsOutputError>) -> Void)
    /// Returns information about the metric stream that you specify.
    func getMetricStream(input: GetMetricStreamInput, completion: @escaping (ClientRuntime.SdkResult<GetMetricStreamOutputResponse, GetMetricStreamOutputError>) -> Void)
    /// You can use the GetMetricWidgetImage API to retrieve a snapshot graph of
    /// 			one or more Amazon CloudWatch metrics as a bitmap image. You can then embed this
    /// 			image into your services and products, such as wiki pages, reports, and documents.
    /// 			You could also retrieve images regularly, such as every minute, and create your own
    /// 			custom live dashboard.
    /// 		
    /// 		       The graph you retrieve can include all CloudWatch metric graph features, including metric math
    /// 		and horizontal and vertical annotations.
    /// 		
    /// 		       There is a limit of 20 transactions per second for this API. Each GetMetricWidgetImage action has the following limits:
    /// 		
    ///
    /// 				           As many as 100 metrics in the graph.
    /// 			
    ///
    /// 				           Up to 100 KB uncompressed payload.
    /// 			
    ///
    func getMetricWidgetImage(input: GetMetricWidgetImageInput, completion: @escaping (ClientRuntime.SdkResult<GetMetricWidgetImageOutputResponse, GetMetricWidgetImageOutputError>) -> Void)
    /// Returns a list of the dashboards for your account. If you include DashboardNamePrefix, only
    /// 			those dashboards with names starting with the prefix are listed. Otherwise, all dashboards in your account are
    /// 			listed.
    /// 	
    /// 		
    ///             ListDashboards returns up to 1000 results on one page. If there
    /// 			are more than 1000 dashboards, you can call ListDashboards again and
    /// 		include the value you received for NextToken in the first call, to receive
    /// 		the next 1000 results.
    func listDashboards(input: ListDashboardsInput, completion: @escaping (ClientRuntime.SdkResult<ListDashboardsOutputResponse, ListDashboardsOutputError>) -> Void)
    /// List the specified metrics. You can use the returned metrics with
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricData.html">GetMetricData or
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricStatistics.html">GetMetricStatistics to obtain statistical data.
    /// 		       Up to 500 results are returned for any one call. To retrieve additional results,
    /// 			use the returned token with subsequent calls.
    /// 		       After you create a metric, allow up to 15 minutes before the metric appears.
    /// 			You can see statistics about the metric sooner by using <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricData.html">GetMetricData or
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricStatistics.html">GetMetricStatistics.
    ///
    /// 	
    ///             ListMetrics doesn't return information about metrics if those metrics haven't
    /// 	reported data in the past two weeks. To retrieve those metrics, use
    /// 		<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricData.html">GetMetricData or
    /// 		<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricStatistics.html">GetMetricStatistics.
    func listMetrics(input: ListMetricsInput, completion: @escaping (ClientRuntime.SdkResult<ListMetricsOutputResponse, ListMetricsOutputError>) -> Void)
    /// Returns a list of metric streams in this account.
    func listMetricStreams(input: ListMetricStreamsInput, completion: @escaping (ClientRuntime.SdkResult<ListMetricStreamsOutputResponse, ListMetricStreamsOutputError>) -> Void)
    /// Displays the tags associated with a CloudWatch resource. Currently, alarms
    /// 			and Contributor Insights rules support tagging.
    func listTagsForResource(input: ListTagsForResourceInput, completion: @escaping (ClientRuntime.SdkResult<ListTagsForResourceOutputResponse, ListTagsForResourceOutputError>) -> Void)
    /// Creates an anomaly detection model for a CloudWatch metric. You can use the model
    /// 			to display a band of expected normal values when the metric is graphed.
    /// 		       For more information, see <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/CloudWatch_Anomaly_Detection.html">CloudWatch Anomaly Detection.
    func putAnomalyDetector(input: PutAnomalyDetectorInput, completion: @escaping (ClientRuntime.SdkResult<PutAnomalyDetectorOutputResponse, PutAnomalyDetectorOutputError>) -> Void)
    /// Creates or updates a composite alarm. When you create a composite
    /// 			alarm, you specify a rule expression for the alarm that takes into account the alarm
    /// 			states of other alarms that you have created. The composite alarm goes into ALARM state
    /// 			only if all conditions of the rule are met.
    /// 		       The alarms specified in a composite alarm's rule expression can include metric alarms
    /// 			and other composite alarms.
    /// 		       Using composite alarms can reduce
    /// 			alarm noise. You can create multiple metric alarms,
    /// 			and also create a composite alarm and
    /// 			set up alerts only
    /// 			for the composite alarm. For example, you could create a composite
    /// 			alarm that goes into ALARM state only when more than one of the underlying metric alarms
    /// 			are in ALARM state.
    /// 		       Currently, the only alarm actions that can be taken by composite alarms are notifying
    /// 			SNS topics.
    /// 		
    ///             It is possible to create a loop or cycle of composite alarms, where composite alarm A depends on composite alarm B, and
    /// 			composite alarm B also depends on composite alarm A. In this scenario, you can't delete any composite alarm that is part of the cycle
    /// 			because there is always still a composite alarm that depends on that alarm that you want to delete.
    /// 			         To get out of such a situation, you must
    /// 			break the cycle by changing the rule of one of the composite alarms in the cycle to remove a dependency that creates the cycle. The simplest
    /// 			change to make to break a cycle is to change the AlarmRule of one of the alarms to False.
    /// 			         Additionally, the evaluation of composite alarms stops if CloudWatch detects a cycle in the evaluation path.
    /// 		
    ///
    /// 		       When this operation creates an alarm, the alarm state is immediately set to
    /// 				INSUFFICIENT_DATA. The alarm is then evaluated and its state is set
    /// 			appropriately. Any actions associated with the new state are then executed. For a
    /// 			composite alarm, this initial time after creation is the only time that
    /// 			the
    /// 			alarm can be in INSUFFICIENT_DATA state.
    /// 		       When you update an existing alarm, its state is left unchanged, but the update
    /// 			completely overwrites the previous configuration of the alarm.
    /// 		
    /// 		       If you are an IAM user, you must have iam:CreateServiceLinkedRole to create
    /// 			a composite alarm that has Systems Manager OpsItem actions.
    func putCompositeAlarm(input: PutCompositeAlarmInput, completion: @escaping (ClientRuntime.SdkResult<PutCompositeAlarmOutputResponse, PutCompositeAlarmOutputError>) -> Void)
    /// Creates a dashboard if it does not already exist, or updates an existing dashboard. If you update a dashboard,
    /// 		the entire contents are replaced with what you specify here.
    /// 		       All dashboards in your account are global, not region-specific.
    /// 		       A simple way to create a dashboard using PutDashboard is to copy an
    /// 			existing dashboard. To copy an existing dashboard using the console, you can load the dashboard
    /// 			and then use the View/edit source command in the Actions menu to display the JSON  block
    /// 			for that dashboard. Another way to copy a dashboard is to
    /// 			use GetDashboard, and then use the data returned
    /// 			within DashboardBody as the template for the new dashboard when you call PutDashboard.
    /// 		       When you create a dashboard with PutDashboard, a good practice is to
    /// 			add a text widget at the top of the dashboard with a message that the dashboard was created by script and should
    /// 		not be changed in the console. This message could also point console users to the location
    /// 		of the DashboardBody script or the CloudFormation template used to create the
    /// 		dashboard.
    func putDashboard(input: PutDashboardInput, completion: @escaping (ClientRuntime.SdkResult<PutDashboardOutputResponse, PutDashboardOutputError>) -> Void)
    /// Creates a Contributor Insights rule. Rules evaluate log events in a
    /// 		CloudWatch Logs log group, enabling you to find contributor data for the log events in that log group. For more information,
    /// 		see <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/ContributorInsights.html">Using Contributor Insights to Analyze High-Cardinality Data.
    /// 		       If you create a rule, delete it, and then re-create it with the same name, historical data from the first time
    /// 			the rule was created might not be available.
    func putInsightRule(input: PutInsightRuleInput, completion: @escaping (ClientRuntime.SdkResult<PutInsightRuleOutputResponse, PutInsightRuleOutputError>) -> Void)
    /// Creates or updates an alarm and associates it with the specified metric, metric math expression,
    /// 			or anomaly detection model.
    /// 		
    /// 		
    /// 		       Alarms based on anomaly detection models cannot have Auto Scaling actions.
    /// 		       When this operation creates an alarm, the alarm state is immediately set to
    /// 			INSUFFICIENT_DATA. The alarm is then evaluated and its state is set
    /// 			appropriately. Any actions associated with the new state are then executed.
    /// 		       When you update an existing alarm, its state is left unchanged, but the
    /// 			update completely overwrites the previous configuration of the alarm.
    ///
    /// 		       If you are an IAM user, you must have
    /// 			Amazon EC2 permissions for some alarm operations:
    /// 		
    ///
    /// 				           The iam:CreateServiceLinkedRole for all alarms with EC2 actions
    /// 				
    /// 			
    ///
    /// 				
    /// 				           The iam:CreateServiceLinkedRole to create an alarm
    /// 					with Systems Manager OpsItem actions.
    /// 			
    ///
    /// 		
    /// 		
    /// 		
    ///
    /// 		
    /// 		
    /// 		       The first time you create an alarm in the
    /// 			Management Console, the CLI, or by using the PutMetricAlarm API, CloudWatch
    /// 			creates the necessary service-linked role for you. The service-linked roles
    /// 			are called AWSServiceRoleForCloudWatchEvents and
    /// 			AWSServiceRoleForCloudWatchAlarms_ActionSSM.
    /// 			For more information, see <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/id_roles_terms-and-concepts.html#iam-term-service-linked-role">Amazon Web Services service-linked role.
    /// 			
    /// 		
    ///             Cross-account alarms
    ///
    /// 		
    /// 		       You can set an alarm on metrics in the current account, or in another
    /// 			account. To create a cross-account alarm that watches a metric in a different account, you must have completed the following
    /// 			pre-requisites:
    /// 		
    ///
    ///                The account where the metrics are located (the sharing account) must
    /// 				already have a sharing role named CloudWatch-CrossAccountSharingRole. If it does not already
    /// 				have this role, you must create it using the instructions in Set up a
    /// 					sharing account in <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Cross-Account-Cross-Region.html#enable-cross-account-cross-Region">
    /// 					Cross-account cross-Region CloudWatch console. The policy for that
    /// 				role must grant access
    /// 				to the ID of the account where you are creating the alarm.
    /// 			
    ///
    ///
    ///                The account where you are creating the alarm (the monitoring account) must
    /// 				already have a service-linked role named
    /// 				AWSServiceRoleForCloudWatchCrossAccount to allow
    /// 				CloudWatch to assume the sharing role in the sharing account. If it does not, you must create it following the directions in Set up a
    /// 					monitoring account in <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Cross-Account-Cross-Region.html#enable-cross-account-cross-Region">
    /// 						Cross-account cross-Region CloudWatch console.
    ///
    ///
    func putMetricAlarm(input: PutMetricAlarmInput, completion: @escaping (ClientRuntime.SdkResult<PutMetricAlarmOutputResponse, PutMetricAlarmOutputError>) -> Void)
    /// Publishes metric data points to Amazon CloudWatch. CloudWatch associates
    /// 			the data points with the specified metric. If the specified metric does not exist,
    /// 			CloudWatch creates the metric. When CloudWatch creates a metric, it can
    /// 			take up to fifteen minutes for the metric to appear in calls to <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_ListMetrics.html">ListMetrics.
    ///
    /// 		       You can publish either individual data points in the Value field, or
    /// 		arrays of values and the number of times each value occurred during the period by using the
    /// 		Values and Counts fields in the MetricDatum structure. Using
    /// 		the Values and Counts method enables you to publish up to 150 values per metric
    /// 			with one PutMetricData request, and
    /// 		supports retrieving percentile statistics on this data.
    /// 		       Each PutMetricData request is limited to 40 KB in size for HTTP POST requests. You can
    /// 			send a payload compressed by gzip. Each request
    /// 		is also limited to no more than 20 different metrics.
    /// 		       Although the Value parameter accepts numbers of type
    /// 			Double, CloudWatch rejects values that are either too small
    /// 			or too large. Values must be in the range of -2^360 to 2^360. In addition, special values (for example, NaN, +Infinity,
    /// 			-Infinity) are not supported.
    /// 		       You can use up to 10 dimensions per metric to further clarify what data the metric collects. Each dimension
    /// 			consists of a Name and Value pair. For more information about specifying dimensions, see <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/publishingMetrics.html">Publishing Metrics in the
    /// 			Amazon CloudWatch User Guide.
    ///
    /// 		       You specify the time stamp to be associated with each data point. You can specify
    /// 		time stamps that are as much as two weeks before the current date, and as much as 2 hours after
    /// 		the current day and time.
    /// 		       Data points with time stamps from 24 hours ago or longer can take at least 48
    /// 			hours to become available for <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricData.html">GetMetricData or
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricStatistics.html">GetMetricStatistics from the time they
    /// 			are submitted. Data points with time stamps between 3 and 24 hours ago can take as much as 2 hours to become available
    /// 			for for <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricData.html">GetMetricData or
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_GetMetricStatistics.html">GetMetricStatistics.
    /// 		       CloudWatch needs raw data points to calculate percentile statistics. If you publish
    /// 			data using a statistic set instead, you can only retrieve
    /// 			percentile statistics for this data if one of the following conditions is true:
    /// 			
    ///
    ///                The SampleCount value of the statistic set is 1 and Min,
    /// 					Max, and Sum are all equal.
    ///
    ///
    ///                The Min and
    /// 					Max are equal, and Sum is equal to Min
    /// 					multiplied by SampleCount.
    ///
    ///
    func putMetricData(input: PutMetricDataInput, completion: @escaping (ClientRuntime.SdkResult<PutMetricDataOutputResponse, PutMetricDataOutputError>) -> Void)
    /// Creates or updates a metric stream. Metric streams can automatically stream CloudWatch metrics
    /// 			to Amazon Web Services destinations including
    /// 			Amazon S3 and to many third-party solutions.
    /// 		       For more information, see <a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/Metric-Streams.html">
    /// 		Using Metric Streams.
    /// 		       To create a metric stream,
    /// 			you must be logged on to an account that has the iam:PassRole permission
    /// 			and either the CloudWatchFullAccess
    /// 		policy or the cloudwatch:PutMetricStream
    /// 		permission.
    /// 		       When you create or update a metric stream, you choose one of the following:
    /// 		
    ///
    ///                Stream metrics from all metric namespaces in the account.
    ///
    ///
    ///                Stream metrics from all metric namespaces in the account, except
    /// 				for the namespaces that you list in ExcludeFilters.
    ///
    ///
    ///                Stream metrics from only the metric namespaces that you list in
    /// 				IncludeFilters.
    ///
    ///
    /// 		
    /// 		       When you use PutMetricStream to create a new metric stream, the stream
    /// 		is created in the running state. If you use it to update an existing stream,
    /// 		the state of the stream is not changed.
    func putMetricStream(input: PutMetricStreamInput, completion: @escaping (ClientRuntime.SdkResult<PutMetricStreamOutputResponse, PutMetricStreamOutputError>) -> Void)
    /// Temporarily sets the state of an alarm for testing purposes. When the updated
    /// 			state differs from the previous value, the action configured for
    /// 			the appropriate state is invoked. For example, if your alarm is configured to send an
    /// 			Amazon SNS message when an alarm is triggered, temporarily changing the alarm state to
    /// 			ALARM sends an SNS message.
    /// 		       Metric alarms
    /// 			returns to their actual state quickly, often within seconds. Because the metric alarm state change
    /// 			happens quickly, it is typically only visible in the alarm's History tab in the Amazon CloudWatch console or through
    /// 			<a href="https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/API_DescribeAlarmHistory.html">DescribeAlarmHistory.
    /// 		       If you use SetAlarmState on a composite alarm, the composite alarm is not guaranteed to return
    /// 			to its actual state. It
    /// 			returns to its actual state only once any of its children alarms change state. It is also
    /// 			reevaluated if you update its
    /// 			configuration.
    /// 		       If an alarm triggers EC2 Auto Scaling policies or application Auto Scaling policies, you must include
    /// 		information in the StateReasonData parameter to enable the policy to take the correct action.
    func setAlarmState(input: SetAlarmStateInput, completion: @escaping (ClientRuntime.SdkResult<SetAlarmStateOutputResponse, SetAlarmStateOutputError>) -> Void)
    /// Starts the streaming of metrics for one or more of your metric streams.
    func startMetricStreams(input: StartMetricStreamsInput, completion: @escaping (ClientRuntime.SdkResult<StartMetricStreamsOutputResponse, StartMetricStreamsOutputError>) -> Void)
    /// Stops the streaming of metrics for one or more of your metric streams.
    func stopMetricStreams(input: StopMetricStreamsInput, completion: @escaping (ClientRuntime.SdkResult<StopMetricStreamsOutputResponse, StopMetricStreamsOutputError>) -> Void)
    /// Assigns one or more tags (key-value pairs) to the specified CloudWatch resource. Currently, the only CloudWatch resources that
    /// 			can be tagged are alarms and Contributor Insights rules.
    /// 		       Tags can help you organize and categorize your resources. You can also use them to scope user
    /// 			permissions by granting a user
    /// 			permission to access or change only resources with certain tag values.
    /// 		       Tags don't have any semantic meaning to Amazon Web Services and are interpreted strictly as strings of characters.
    /// 		       You can use the TagResource action with an alarm that already has tags. If you specify a new tag key for the alarm,
    /// 			this tag is appended to the list of tags associated
    /// 			with the alarm. If you specify a tag key that is already associated with the alarm, the new tag value that you specify replaces
    /// 			the previous value for that tag.
    /// 		       You can associate as many as 50 tags with a CloudWatch resource.
    func tagResource(input: TagResourceInput, completion: @escaping (ClientRuntime.SdkResult<TagResourceOutputResponse, TagResourceOutputError>) -> Void)
    /// Removes one or more tags from the specified resource.
    func untagResource(input: UntagResourceInput, completion: @escaping (ClientRuntime.SdkResult<UntagResourceOutputResponse, UntagResourceOutputError>) -> Void)
}

public enum CloudWatchClientTypes {}