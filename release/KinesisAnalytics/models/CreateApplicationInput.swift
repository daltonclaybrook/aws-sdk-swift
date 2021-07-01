// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>TBD</p>
public struct CreateApplicationInput: Equatable {
    /// <p>One or more SQL statements that read input data, transform it, and generate output.
    ///             For example, you can write a SQL statement that reads data from one in-application
    ///             stream, generates a running average of the number of advertisement clicks by vendor, and
    ///             insert resulting rows in another in-application stream using pumps. For more information
    ///             about the typical pattern, see <a href="https://docs.aws.amazon.com/kinesisanalytics/latest/dev/how-it-works-app-code.html">Application
    ///                 Code</a>. </p>
    ///
    ///         <p>You can provide such series of SQL statements,
    ///             where output of one statement can be
    ///             used as the input for the next statement. You store
    ///             intermediate results by creating in-application streams and pumps.</p>
    ///
    ///         <p>Note that the application code must create the streams with names
    ///             specified in the <code>Outputs</code>. For example,
    ///             if your <code>Outputs</code> defines output streams named
    ///             <code>ExampleOutputStream1</code> and <code>ExampleOutputStream2</code>,
    ///             then your application code must create these streams. </p>
    public let applicationCode: String?
    /// <p>Summary description of the application.</p>
    public let applicationDescription: String?
    /// <p>Name of your Amazon Kinesis Analytics application (for example, <code>sample-app</code>).</p>
    public let applicationName: String?
    /// <p>Use this parameter to configure a CloudWatch log stream to monitor application
    ///             configuration errors. For more information, see <a href="https://docs.aws.amazon.com/kinesisanalytics/latest/dev/cloudwatch-logs.html">Working with Amazon
    ///                 CloudWatch Logs</a>.</p>
    public let cloudWatchLoggingOptions: [CloudWatchLoggingOption]?
    /// <p>Use this parameter to configure the application input.</p>
    ///         <p>You can configure your application to receive input from a single streaming source. In this configuration, you map this streaming source to an in-application stream that is created. Your application code can then query the in-application stream like a table (you can think of it as a constantly updating table).</p>
    ///         <p>For the streaming source, you provide its Amazon Resource Name (ARN) and format of
    ///             data on the stream (for example, JSON, CSV, etc.). You also must provide an IAM role
    ///             that Amazon Kinesis Analytics can assume to read this stream on your behalf.</p>
    ///         <p>To create the in-application stream, you need to specify a schema to transform your data into a schematized version used in SQL. In the schema, you provide the necessary mapping of the data elements in the streaming source to record columns in the in-app stream.</p>
    public let inputs: [Input]?
    /// <p>You can configure application output to write data from any of the in-application streams to up to three destinations.</p>
    ///         <p>These destinations can be Amazon Kinesis streams, Amazon Kinesis Firehose delivery
    ///             streams, AWS Lambda destinations, or any combination of the three.</p>
    ///         <p>In the configuration, you specify the in-application stream name, the destination stream or Lambda function Amazon Resource Name (ARN), and the format to use when writing data. You must also provide an IAM role that Amazon Kinesis Analytics can assume to write to the
    ///             destination stream or Lambda function on your behalf.</p>
    ///         <p>In the output configuration, you also provide the output stream or Lambda function ARN. For stream destinations, you provide the format
    ///             of data in the stream (for example, JSON, CSV). You also must provide an IAM role that
    ///             Amazon Kinesis Analytics can assume to write to the stream or Lambda function on your behalf.</p>
    public let outputs: [Output]?
    /// <p>A list of one or more tags to assign to the application. A tag is a key-value pair that identifies an application. Note that the maximum number of application tags includes system tags. The maximum number of user-defined application tags is 50.
    ///         For more information, see <a href="https://docs.aws.amazon.com/kinesisanalytics/latest/dev/how-tagging.html">Using Tagging</a>.</p>
    public let tags: [Tag]?

    public init (
        applicationCode: String? = nil,
        applicationDescription: String? = nil,
        applicationName: String? = nil,
        cloudWatchLoggingOptions: [CloudWatchLoggingOption]? = nil,
        inputs: [Input]? = nil,
        outputs: [Output]? = nil,
        tags: [Tag]? = nil
    )
    {
        self.applicationCode = applicationCode
        self.applicationDescription = applicationDescription
        self.applicationName = applicationName
        self.cloudWatchLoggingOptions = cloudWatchLoggingOptions
        self.inputs = inputs
        self.outputs = outputs
        self.tags = tags
    }
}

extension CreateApplicationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateApplicationInput(applicationCode: \(String(describing: applicationCode)), applicationDescription: \(String(describing: applicationDescription)), applicationName: \(String(describing: applicationName)), cloudWatchLoggingOptions: \(String(describing: cloudWatchLoggingOptions)), inputs: \(String(describing: inputs)), outputs: \(String(describing: outputs)), tags: \(String(describing: tags)))"}
}