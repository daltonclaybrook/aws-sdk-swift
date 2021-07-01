// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct CreateNodegroupInputHeadersMiddleware: Middleware {
    public let id: String = "CreateNodegroupInputHeadersMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateNodegroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateNodegroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateNodegroupInput>
    public typealias MOutput = OperationOutput<CreateNodegroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateNodegroupOutputError>
}

public struct CreateNodegroupInputQueryItemMiddleware: Middleware {
    public let id: String = "CreateNodegroupInputQueryItemMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateNodegroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateNodegroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateNodegroupInput>
    public typealias MOutput = OperationOutput<CreateNodegroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateNodegroupOutputError>
}

public struct CreateNodegroupInputBodyMiddleware: Middleware {
    public let id: String = "CreateNodegroupInputBodyMiddleware"

    public init() {}

    public func handle<H>(context: Context,
                  input: SerializeStepInput<CreateNodegroupInput>,
                  next: H) -> Swift.Result<OperationOutput<CreateNodegroupOutputResponse>, MError>
    where H: Handler,
    Self.MInput == H.Input,
    Self.MOutput == H.Output,
    Self.Context == H.Context,
    Self.MError == H.MiddlewareError
    {
        do {
            if try !input.operationInput.allPropertiesAreNull() {
                let encoder = context.getEncoder()
                let data = try encoder.encode(input.operationInput)
                let body = HttpBody.data(data)
                input.builder.withBody(body)
            }
        } catch let err {
            return .failure(.client(ClientError.serializationFailed(err.localizedDescription)))
        }
        return next.handle(context: context, input: input)
    }

    public typealias MInput = SerializeStepInput<CreateNodegroupInput>
    public typealias MOutput = OperationOutput<CreateNodegroupOutputResponse>
    public typealias Context = ClientRuntime.HttpContext
    public typealias MError = SdkError<CreateNodegroupOutputError>
}

extension CreateNodegroupInput: Encodable, Reflection {
    enum CodingKeys: String, CodingKey {
        case amiType
        case capacityType
        case clientRequestToken
        case diskSize
        case instanceTypes
        case labels
        case launchTemplate
        case nodeRole
        case nodegroupName
        case releaseVersion
        case remoteAccess
        case scalingConfig
        case subnets
        case tags
        case taints
        case version
    }

    public func encode(to encoder: Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let amiType = amiType {
            try encodeContainer.encode(amiType.rawValue, forKey: .amiType)
        }
        if let capacityType = capacityType {
            try encodeContainer.encode(capacityType.rawValue, forKey: .capacityType)
        }
        if let clientRequestToken = clientRequestToken {
            try encodeContainer.encode(clientRequestToken, forKey: .clientRequestToken)
        }
        if let diskSize = diskSize {
            try encodeContainer.encode(diskSize, forKey: .diskSize)
        }
        if let instanceTypes = instanceTypes {
            var instanceTypesContainer = encodeContainer.nestedUnkeyedContainer(forKey: .instanceTypes)
            for stringlist0 in instanceTypes {
                try instanceTypesContainer.encode(stringlist0)
            }
        }
        if let labels = labels {
            var labelsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .labels)
            for (dictKey0, labelsmap0) in labels {
                try labelsContainer.encode(labelsmap0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let launchTemplate = launchTemplate {
            try encodeContainer.encode(launchTemplate, forKey: .launchTemplate)
        }
        if let nodeRole = nodeRole {
            try encodeContainer.encode(nodeRole, forKey: .nodeRole)
        }
        if let nodegroupName = nodegroupName {
            try encodeContainer.encode(nodegroupName, forKey: .nodegroupName)
        }
        if let releaseVersion = releaseVersion {
            try encodeContainer.encode(releaseVersion, forKey: .releaseVersion)
        }
        if let remoteAccess = remoteAccess {
            try encodeContainer.encode(remoteAccess, forKey: .remoteAccess)
        }
        if let scalingConfig = scalingConfig {
            try encodeContainer.encode(scalingConfig, forKey: .scalingConfig)
        }
        if let subnets = subnets {
            var subnetsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .subnets)
            for stringlist0 in subnets {
                try subnetsContainer.encode(stringlist0)
            }
        }
        if let tags = tags {
            var tagsContainer = encodeContainer.nestedContainer(keyedBy: Key.self, forKey: .tags)
            for (dictKey0, tagmap0) in tags {
                try tagsContainer.encode(tagmap0, forKey: Key(stringValue: dictKey0))
            }
        }
        if let taints = taints {
            var taintsContainer = encodeContainer.nestedUnkeyedContainer(forKey: .taints)
            for taintslist0 in taints {
                try taintsContainer.encode(taintslist0)
            }
        }
        if let version = version {
            try encodeContainer.encode(version, forKey: .version)
        }
    }
}