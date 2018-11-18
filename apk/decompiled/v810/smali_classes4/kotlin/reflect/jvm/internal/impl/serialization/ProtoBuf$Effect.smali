.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Effect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

.field private kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23096
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 23930
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    .line 23931
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->initFields()V

    .line 23932
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 23007
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 23372
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 23412
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 23008
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->initFields()V

    .line 23010
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 23012
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 23017
    :goto_0
    if-nez v2, :cond_3

    .line 23018
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 23019
    sparse-switch v0, :sswitch_data_0

    .line 23024
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 23076
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 23022
    goto :goto_1

    .line 23031
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23032
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    move-result-object v7

    .line 23033
    if-nez v7, :cond_0

    .line 23034
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 23035
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 23037
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    .line 23038
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    move v0, v2

    move v2, v3

    .line 23040
    goto :goto_1

    .line 23043
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v8, :cond_7

    .line 23044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23045
    or-int/lit8 v0, v3, 0x2

    .line 23047
    :goto_2
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v9, v2

    move v2, v0

    move v0, v9

    .line 23048
    goto :goto_1

    .line 23051
    :sswitch_3
    const/4 v0, 0x0

    .line 23052
    :try_start_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v8, :cond_6

    .line 23053
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    move-object v4, v0

    .line 23055
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23056
    if-eqz v4, :cond_1

    .line 23057
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    .line 23058
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23060
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 23061
    goto :goto_1

    .line 23064
    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 23065
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    move-result-object v7

    .line 23066
    if-nez v7, :cond_2

    .line 23067
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 23068
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 23070
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    .line 23071
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    move v2, v3

    .line 23073
    goto/16 :goto_1

    .line 23083
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v8, :cond_4

    .line 23084
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 23087
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23091
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 23093
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->makeExtensionsImmutable()V

    .line 23095
    return-void

    .line 23088
    :catch_0
    move-exception v0

    .line 23091
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 23077
    :catch_1
    move-exception v0

    .line 23078
    :goto_5
    :try_start_4
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23083
    :catchall_1
    move-exception v0

    :goto_6
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v8, :cond_5

    .line 23084
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 23087
    :cond_5
    :try_start_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 23091
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 23093
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->makeExtensionsImmutable()V

    throw v0

    .line 23079
    :catch_2
    move-exception v0

    .line 23080
    :goto_8
    :try_start_6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 23088
    :catch_3
    move-exception v1

    .line 23091
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_7

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 23083
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    .line 23079
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_8

    .line 23077
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v4, v0

    goto/16 :goto_3

    :cond_7
    move v0, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 23019
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 22983
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22989
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 23372
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 23412
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 22990
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 22991
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 22983
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22992
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 23372
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 23412
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 22992
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$22802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    .locals 0

    .prologue
    .line 22983
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    return-object p1
.end method

.method static synthetic access$22900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22983
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$22902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 22983
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$23002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 0

    .prologue
    .line 22983
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object p1
.end method

.method static synthetic access$23102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    .locals 0

    .prologue
    .line 22983
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    return-object p1
.end method

.method static synthetic access$23202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;I)I
    .locals 0

    .prologue
    .line 22983
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    return p1
.end method

.method static synthetic access$23300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 22983
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    .locals 1

    .prologue
    .line 22996
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 23367
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    .line 23368
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    .line 23369
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 23370
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    .line 23371
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23499
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->access$22600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23502
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 23348
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 22983
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;
    .locals 1

    .prologue
    .line 23000
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;

    return-object v0
.end method

.method public getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 23316
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 1

    .prologue
    .line 23310
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEffectType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;
    .locals 1

    .prologue
    .line 23288
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;
    .locals 1

    .prologue
    .line 23363
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23108
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 23414
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedSerializedSize:I

    .line 23415
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 23436
    :goto_0
    return v0

    .line 23418
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 23419
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 23422
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23423
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v2

    .line 23422
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 23426
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 23427
    const/4 v0, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23430
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 23431
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v0

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 23434
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v0, v2

    .line 23435
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedSerializedSize:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 2

    .prologue
    .line 23337
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

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

.method public hasEffectType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 23282
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasKind()Z
    .locals 2

    .prologue
    .line 23357
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

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

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 23374
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    .line 23375
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 23391
    :cond_0
    :goto_0
    return v1

    .line 23376
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 23378
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getEffectConstructorArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 23379
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 23380
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    goto :goto_0

    .line 23378
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23384
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23385
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23386
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    goto :goto_0

    .line 23390
    :cond_4
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->memoizedIsInitialized:B

    move v1, v2

    .line 23391
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22983
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23500
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 22983
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;
    .locals 1

    .prologue
    .line 23504
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 23396
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->getSerializedSize()I

    .line 23397
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 23398
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23400
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23401
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 23400
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23403
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 23404
    const/4 v0, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 23406
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 23407
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->kind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 23409
    :cond_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Effect;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 23410
    return-void
.end method
