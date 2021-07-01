// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeDBLogFilesInputHeadersMiddleware: Middleware {
    public let id: String = "DescribeDBLogFilesInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDBLogFilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDBLogFilesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDBLogFilesInput>
    public typealias MOutput = OperationOutput<DescribeDBLogFilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDBLogFilesOutputError>
}

public struct DescribeDBLogFilesInputQueryItemMiddleware: Middleware {
    public let id: String = "DescribeDBLogFilesInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDBLogFilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDBLogFilesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDBLogFilesInput>
    public typealias MOutput = OperationOutput<DescribeDBLogFilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDBLogFilesOutputError>
}

public struct DescribeDBLogFilesInputBodyMiddleware: Middleware {
    public let id: String = "DescribeDBLogFilesInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<DescribeDBLogFilesInput>,
                  next: H) -> Swift.Result<OperationOutput<DescribeDBLogFilesOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            let encoder = context.getEncoder()
            let data = try encoder.encode(input.operationInput)
            let body = HttpBody.data(data)
            input.builder.withBody(body)
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<DescribeDBLogFilesInput>
    public typealias MOutput = OperationOutput<DescribeDBLogFilesOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<DescribeDBLogFilesOutputError>
}

extension DescribeDBLogFilesInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let dBInstanceIdentifier = dBInstanceIdentifier {
            try container.encode(dBInstanceIdentifier, forKey: Key("DBInstanceIdentifier"))
        }
        if fileLastWritten != 0 {
            try container.encode(fileLastWritten, forKey: Key("FileLastWritten"))
        }
        if fileSize != 0 {
            try container.encode(fileSize, forKey: Key("FileSize"))
        }
        if let filenameContains = filenameContains {
            try container.encode(filenameContains, forKey: Key("FilenameContains"))
        }
        if let filters = filters {
            var filtersContainer = container.nestedContainer(keyedBy: Key.self, forKey: Key("Filters"))
            for (index0, filter0) in filters.enumerated() {
                try filtersContainer.encode(filter0, forKey: Key("Filter.\(index0.advanced(by: 1))"))
            }
        }
        if let marker = marker {
            try container.encode(marker, forKey: Key("Marker"))
        }
        if let maxRecords = maxRecords {
            try container.encode(maxRecords, forKey: Key("MaxRecords"))
        }
        try container.encode("DescribeDBLogFiles", forKey:Key("Action"))
        try container.encode("2014-10-31", forKey:Key("Version"))
    }
}