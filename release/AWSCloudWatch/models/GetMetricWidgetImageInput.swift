// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMetricWidgetImageInput: Swift.Equatable {
    /// A JSON string that defines the bitmap graph to be retrieved. The string includes the metrics to include in the graph, statistics, annotations, title, axis limits, and so on. You can include only one MetricWidget parameter in each GetMetricWidgetImage call. For more information about the syntax of MetricWidget see [GetMetricWidgetImage: Metric Widget Structure and Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Metric-Widget-Structure.html). If any metric on the graph could not load all the requested data points, an orange triangle with an exclamation point appears next to the graph legend.
    /// This member is required.
    public var metricWidget: Swift.String?
    /// The format of the resulting image. Only PNG images are supported. The default is png. If you specify png, the API returns an HTTP response with the content-type set to text/xml. The image data is in a MetricWidgetImage field. For example:  <GetMetricWidgetImageResponse xmlns=>
    ///
    ///
    ///
    ///
    ///
    ///
    ///     iVBORw0KGgoAAAANSUhEUgAAAlgAAAGQEAYAAAAip...
    ///
    ///
    ///
    ///
    ///
    ///
    ///
    ///
    ///
    ///
    ///
    ///     6f0d4192-4d42-11e8-82c1-f539a07e0e3b
    ///
    ///
    ///
    ///
    /// The image/png setting is intended only for custom HTTP requests. For most use cases, and all actions using an Amazon Web Services SDK, you should use png. If you specify image/png, the HTTP response has a content-type set to image/png, and the body of the response is a PNG image.
    public var outputFormat: Swift.String?

    public init (
        metricWidget: Swift.String? = nil,
        outputFormat: Swift.String? = nil
    )
    {
        self.metricWidget = metricWidget
        self.outputFormat = outputFormat
    }
}