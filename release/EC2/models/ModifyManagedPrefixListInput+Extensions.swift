// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct ModifyManagedPrefixListInputHeadersMiddleware: Middleware {
    public let id: String = "ModifyManagedPrefixListInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifyManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifyManagedPrefixListOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ModifyManagedPrefixListInput>
    public typealias MOutput = OperationOutput<ModifyManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifyManagedPrefixListOutputError>
}

public struct ModifyManagedPrefixListInputQueryItemMiddleware: Middleware {
    public let id: String = "ModifyManagedPrefixListInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifyManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifyManagedPrefixListOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<ModifyManagedPrefixListInput>
    public typealias MOutput = OperationOutput<ModifyManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifyManagedPrefixListOutputError>
}

public struct ModifyManagedPrefixListInputBodyMiddleware: Middleware {
    public let id: String = "ModifyManagedPrefixListInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<ModifyManagedPrefixListInput>,
                  next: H) -> Swift.Result<OperationOutput<ModifyManagedPrefixListOutputResponse>, MError>
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

    public typealias MInput = SerializeStepInput<ModifyManagedPrefixListInput>
    public typealias MOutput = OperationOutput<ModifyManagedPrefixListOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<ModifyManagedPrefixListOutputError>
}

extension ModifyManagedPrefixListInput: Encodable, Reflection {
    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: Key.self)
        if let addEntries = addEntries {
            if !addEntries.isEmpty {
                for (index0, addprefixlistentry0) in addEntries.enumerated() {
                    var addEntriesContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("AddEntry.\(index0.advanced(by: 1))"))
                    try addEntriesContainer0.encode(addprefixlistentry0, forKey: Key(""))
                }
            }
        }
        if currentVersion != 0 {
            try container.encode(currentVersion, forKey: Key("CurrentVersion"))
        }
        if dryRun != false {
            try container.encode(dryRun, forKey: Key("DryRun"))
        }
        if let prefixListId = prefixListId {
            try container.encode(prefixListId, forKey: Key("PrefixListId"))
        }
        if let prefixListName = prefixListName {
            try container.encode(prefixListName, forKey: Key("PrefixListName"))
        }
        if let removeEntries = removeEntries {
            if !removeEntries.isEmpty {
                for (index0, removeprefixlistentry0) in removeEntries.enumerated() {
                    var removeEntriesContainer0 = container.nestedContainer(keyedBy: Key.self, forKey: Key("RemoveEntry.\(index0.advanced(by: 1))"))
                    try removeEntriesContainer0.encode(removeprefixlistentry0, forKey: Key(""))
                }
            }
        }
        try container.encode("ModifyManagedPrefixList", forKey:Key("Action"))
        try container.encode("2016-11-15", forKey:Key("Version"))
    }
}