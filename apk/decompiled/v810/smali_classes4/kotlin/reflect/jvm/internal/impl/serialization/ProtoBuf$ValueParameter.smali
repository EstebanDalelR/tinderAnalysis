.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValueParameter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameterOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:I

.field private typeId_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private varargElementTypeId_:I

.field private varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17397
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 18119
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    .line 18120
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->initFields()V

    .line 18121
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 17310
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 17525
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    .line 17583
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    .line 17311
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->initFields()V

    .line 17313
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 17315
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    .line 17319
    const/4 v2, 0x0

    .line 17320
    :goto_0
    if-nez v2, :cond_3

    .line 17321
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17322
    sparse-switch v0, :sswitch_data_0

    .line 17327
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 17380
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 17325
    goto :goto_1

    .line 17334
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    .line 17335
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    move v0, v2

    .line 17336
    goto :goto_1

    .line 17339
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    .line 17340
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    move v0, v2

    .line 17341
    goto :goto_1

    .line 17345
    :sswitch_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_5

    .line 17346
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v3, v0

    .line 17348
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17349
    if-eqz v3, :cond_0

    .line 17350
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 17351
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17353
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    move v0, v2

    .line 17354
    goto :goto_1

    .line 17358
    :sswitch_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_4

    .line 17359
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v3, v0

    .line 17361
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17362
    if-eqz v3, :cond_1

    .line 17363
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 17364
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17366
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    move v0, v2

    .line 17367
    goto :goto_1

    .line 17370
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    .line 17371
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    move v0, v2

    .line 17372
    goto/16 :goto_1

    .line 17375
    :sswitch_6
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    .line 17376
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    move v0, v2

    goto/16 :goto_1

    .line 17388
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17392
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17394
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->makeExtensionsImmutable()V

    .line 17396
    return-void

    .line 17389
    :catch_0
    move-exception v0

    .line 17392
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 17381
    :catch_1
    move-exception v0

    .line 17382
    :try_start_2
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17387
    :catchall_1
    move-exception v0

    .line 17388
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17392
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17394
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->makeExtensionsImmutable()V

    throw v0

    .line 17383
    :catch_2
    move-exception v0

    .line 17384
    :try_start_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17389
    :catch_3
    move-exception v1

    .line 17392
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    :cond_4
    move-object v3, v4

    goto/16 :goto_3

    :cond_5
    move-object v3, v4

    goto/16 :goto_2

    .line 17322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17285
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 17292
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 17525
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    .line 17583
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    .line 17293
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 17294
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 17285
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 17295
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 17525
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    .line 17583
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    .line 17295
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$16702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I
    .locals 0

    .prologue
    .line 17285
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    return p1
.end method

.method static synthetic access$16802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I
    .locals 0

    .prologue
    .line 17285
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    return p1
.end method

.method static synthetic access$16902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 17285
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$17002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I
    .locals 0

    .prologue
    .line 17285
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    return p1
.end method

.method static synthetic access$17102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 17285
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$17202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I
    .locals 0

    .prologue
    .line 17285
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    return p1
.end method

.method static synthetic access$17302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;I)I
    .locals 0

    .prologue
    .line 17285
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    return p1
.end method

.method static synthetic access$17400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 17285
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 17299
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17518
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    .line 17519
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    .line 17520
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17521
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    .line 17522
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 17523
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    .line 17524
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17679
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->access$16500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17682
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;
    .locals 1

    .prologue
    .line 17303
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 17439
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    return v0
.end method

.method public getName()I
    .locals 1

    .prologue
    .line 17454
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17409
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17585
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    .line 17586
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17616
    :goto_0
    return v0

    .line 17588
    :cond_0
    const/4 v0, 0x0

    .line 17589
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17590
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17593
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17594
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17597
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 17598
    const/4 v1, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17601
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 17602
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 17605
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 17606
    const/4 v1, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17609
    :cond_5
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 17610
    const/4 v1, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 17613
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->extensionsSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 17614
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 17615
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 17469
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .prologue
    .line 17484
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    return v0
.end method

.method public getVarargElementType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 17499
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getVarargElementTypeId()I
    .locals 1

    .prologue
    .line 17514
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17426
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 17448
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 17463
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTypeId()Z
    .locals 2

    .prologue
    .line 17478
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVarargElementType()Z
    .locals 2

    .prologue
    .line 17493
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVarargElementTypeId()Z
    .locals 2

    .prologue
    .line 17508
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17527
    iget-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    .line 17528
    if-ne v2, v0, :cond_0

    .line 17552
    :goto_0
    return v0

    .line 17529
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 17531
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17532
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    move v0, v1

    .line 17533
    goto :goto_0

    .line 17535
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasType()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17536
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    .line 17537
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    move v0, v1

    .line 17538
    goto :goto_0

    .line 17541
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 17542
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17543
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    move v0, v1

    .line 17544
    goto :goto_0

    .line 17547
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->extensionsAreInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 17548
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    move v0, v1

    .line 17549
    goto :goto_0

    .line 17551
    :cond_5
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17680
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .prologue
    .line 17684
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17557
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->getSerializedSize()I

    .line 17559
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 17561
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 17562
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->flags_:I

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17564
    :cond_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 17565
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->name_:I

    invoke-virtual {p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17567
    :cond_1
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 17568
    const/4 v1, 0x3

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->type_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 17570
    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    .line 17571
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v4, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 17573
    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 17574
    const/4 v1, 0x5

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->typeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17576
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 17577
    const/4 v1, 0x6

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->varargElementTypeId_:I

    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17579
    :cond_5
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 17580
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ValueParameter;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 17581
    return-void
.end method
