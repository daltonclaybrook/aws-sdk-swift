// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct RestoreTableFromClusterSnapshotInputHeadersMiddleware: Middleware {
    public let id: String = "RestoreTableFromClusterSnapshotInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RestoreTableFromClusterSnapshotInput>,
                  next: H) -> Swift.Result<OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RestoreTableFromClusterSnapshotInput>
    public typealias MOutput = OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RestoreTableFromClusterSnapshotOutputError>
}

public struct RestoreTableFromClusterSnapshotInputQueryItemMiddleware: Middleware {
    public let id: String = "RestoreTableFromClusterSnapshotInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RestoreTableFromClusterSnapshotInput>,
                  next: H) -> Swift.Result<OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<RestoreTableFromClusterSnapshotInput>
    public typealias MOutput = OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RestoreTableFromClusterSnapshotOutputError>
}

public struct RestoreTableFromClusterSnapshotInputBodyMiddleware: Middleware {
    public let id: String = "RestoreTableFromClusterSnapshotInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<RestoreTableFromClusterSnapshotInput>,
                  next: H) -> Swift.Result<OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<RestoreTableFromClusterSnapshotInput>
    public typealias MOutput = OperationOutput<RestoreTableFromClusterSnapshotOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<RestoreTableFromClusterSnapshotOutputError>
}

extension RestoreTableFromClusterSnapshotInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let clusterIdentifier = clusterIdentifier {
            try container.encode(clusterIdentifier, forKey: Key("ClusterIdentifier"))
        }
        if let enableCaseSensitiveIdentifier = enableCaseSensitiveIdentifier {
            try container.encode(enableCaseSensitiveIdentifier, forKey: Key("EnableCaseSensitiveIdentifier"))
        }
        if let newTableName = newTableName {
            try container.encode(newTableName, forKey: Key("NewTableName"))
        }
        if let snapshotIdentifier = snapshotIdentifier {
            try container.encode(snapshotIdentifier, forKey: Key("SnapshotIdentifier"))
        }
        if let sourceDatabaseName = sourceDatabaseName {
            try container.encode(sourceDatabaseName, forKey: Key("SourceDatabaseName"))
        }
        if let sourceSchemaName = sourceSchemaName {
            try container.encode(sourceSchemaName, forKey: Key("SourceSchemaName"))
        }
        if let sourceTableName = sourceTableName {
            try container.encode(sourceTableName, forKey: Key("SourceTableName"))
        }
        if let targetDatabaseName = targetDatabaseName {
            try container.encode(targetDatabaseName, forKey: Key("TargetDatabaseName"))
        }
        if let targetSchemaName = targetSchemaName {
            try container.encode(targetSchemaName, forKey: Key("TargetSchemaName"))
        }
        try container.encode("RestoreTableFromClusterSnapshot", forKey:Key("Action"))
        try container.encode("2012-12-01", forKey:Key("Version"))
    }
}