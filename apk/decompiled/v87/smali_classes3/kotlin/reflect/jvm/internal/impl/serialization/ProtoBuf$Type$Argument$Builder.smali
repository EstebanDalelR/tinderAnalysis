.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$ArgumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$ArgumentOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private projection_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

.field private typeId_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5110
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 5212
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;->INV:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->projection_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    .line 5247
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5111
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->maybeForceBuilderInitialization()V

    .line 5112
    return-void
.end method

.method static synthetic access$4800()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 1

    .prologue
    .line 5103
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 1

    .prologue
    .line 5117
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;-><init>()V

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 5115
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    .locals 2

    .prologue
    .line 5140
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    .line 5141
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5142
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 5144
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 5148
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V

    .line 5149
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    .line 5150
    const/4 v1, 0x0

    .line 5151
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 5154
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->projection_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->access$5002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    .line 5155
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 5156
    or-int/lit8 v0, v0, 0x2

    .line 5158
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->access$5102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5159
    and-int/lit8 v1, v3, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 5160
    or-int/lit8 v0, v0, 0x4

    .line 5162
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->typeId_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->access$5202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;I)I

    .line 5163
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->access$5302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;I)I

    .line 5164
    return-object v2

    :cond_2
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
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 2

    .prologue
    .line 5132
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    .locals 1

    .prologue
    .line 5136
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 5266
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public hasType()Z
    .locals 2

    .prologue
    .line 5256
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5184
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->hasType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5185
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5187
    const/4 v0, 0x0

    .line 5190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

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
    .line 5103
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 5103
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

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
    .line 5103
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5197
    const/4 v2, 0x0

    .line 5199
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5204
    if-eqz v0, :cond_0

    .line 5205
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    .line 5208
    :cond_0
    return-object p0

    .line 5200
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 5201
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5202
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5204
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 5205
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    :cond_1
    throw v0

    .line 5204
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 2

    .prologue
    .line 5168
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5180
    :goto_0
    return-object p0

    .line 5169
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->hasProjection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5170
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->getProjection()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->setProjection(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    .line 5172
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->hasType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5173
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->mergeType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    .line 5175
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5176
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->getTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->setTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;

    .line 5178
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;->access$5400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0
.end method

.method public mergeType(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 2

    .prologue
    .line 5306
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5308
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 5314
    :goto_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    .line 5315
    return-object p0

    .line 5311
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    goto :goto_0
.end method

.method public setProjection(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 1

    .prologue
    .line 5229
    if-nez p1, :cond_0

    .line 5230
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5232
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    .line 5233
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->projection_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Projection;

    .line 5235
    return-object p0
.end method

.method public setTypeId(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;
    .locals 1

    .prologue
    .line 5348
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->bitField0_:I

    .line 5349
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Argument$Builder;->typeId_:I

    .line 5351
    return-object p0
.end method
