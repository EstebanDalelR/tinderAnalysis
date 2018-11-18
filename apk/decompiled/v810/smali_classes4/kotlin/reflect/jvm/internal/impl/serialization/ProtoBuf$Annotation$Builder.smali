.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$AnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$AnnotationOrBuilder;"
    }
.end annotation


# instance fields
.field private argument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private id_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4057
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 4194
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    .line 4058
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->maybeForceBuilderInitialization()V

    .line 4059
    return-void
.end method

.method static synthetic access$4000()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 1

    .prologue
    .line 4050
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 1

    .prologue
    .line 4064
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;-><init>()V

    return-object v0
.end method

.method private ensureArgumentIsMutable()V
    .locals 2

    .prologue
    .line 4197
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4198
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    .line 4199
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    .line 4201
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 4062
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 2

    .prologue
    .line 4085
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    .line 4086
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4087
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4089
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 4093
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 4094
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    .line 4095
    const/4 v1, 0x0

    .line 4096
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    .line 4099
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->id_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;I)I

    .line 4100
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 4101
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    .line 4102
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    .line 4104
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;Ljava/util/List;)Ljava/util/List;

    .line 4105
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;I)I

    .line 4106
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 2

    .prologue
    .line 4077
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;
    .locals 1

    .prologue
    .line 4219
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    return-object v0
.end method

.method public getArgumentCount()I
    .locals 1

    .prologue
    .line 4213
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4050
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 4081
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    return-object v0
.end method

.method public hasId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4167
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->hasId()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4140
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 4134
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->getArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4135
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->getArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Argument;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4134
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4140
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4050
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 4050
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4050
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4147
    const/4 v2, 0x0

    .line 4149
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4154
    if-eqz v0, :cond_0

    .line 4155
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    .line 4158
    :cond_0
    return-object p0

    .line 4150
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4151
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4152
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4154
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4155
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    :cond_1
    throw v0

    .line 4154
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 2

    .prologue
    .line 4110
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4126
    :goto_0
    return-object p0

    .line 4111
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4112
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->setId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;

    .line 4114
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4115
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4116
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    .line 4117
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    .line 4124
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 4119
    :cond_3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->ensureArgumentIsMutable()V

    .line 4120
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->argument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->access$4300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;
    .locals 1

    .prologue
    .line 4179
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->bitField0_:I

    .line 4180
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation$Builder;->id_:I

    .line 4182
    return-object p0
.end method
