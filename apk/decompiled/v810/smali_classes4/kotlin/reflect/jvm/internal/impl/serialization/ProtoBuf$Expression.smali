.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expression"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private valueParameterReference_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24215
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 25541
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    .line 25542
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->initFields()V

    .line 25543
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/16 v9, 0x40

    const/16 v8, 0x20

    const/4 v1, 0x1

    .line 24112
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 24540
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 24595
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 24113
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->initFields()V

    .line 24115
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 24117
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 24122
    :goto_0
    if-nez v2, :cond_2

    .line 24123
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 24124
    sparse-switch v0, :sswitch_data_0

    .line 24129
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 24192
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 24127
    goto :goto_1

    .line 24136
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    .line 24137
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    move v0, v2

    move v2, v3

    .line 24138
    goto :goto_1

    .line 24141
    :sswitch_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    .line 24142
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    move v0, v2

    move v2, v3

    .line 24143
    goto :goto_1

    .line 24146
    :sswitch_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 24147
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    move-result-object v7

    .line 24148
    if-nez v7, :cond_0

    .line 24149
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 24150
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    move v0, v2

    move v2, v3

    goto :goto_1

    .line 24152
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    .line 24153
    iput-object v7, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    move v0, v2

    move v2, v3

    .line 24155
    goto :goto_1

    .line 24158
    :sswitch_4
    const/4 v0, 0x0

    .line 24159
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v7, 0x8

    if-ne v4, v7, :cond_9

    .line 24160
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    move-result-object v0

    move-object v4, v0

    .line 24162
    :goto_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 24163
    if-eqz v4, :cond_1

    .line 24164
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;

    .line 24165
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 24167
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 24168
    goto :goto_1

    .line 24171
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    .line 24172
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    move v0, v2

    move v2, v3

    .line 24173
    goto :goto_1

    .line 24176
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v8, :cond_8

    .line 24177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24178
    or-int/lit8 v0, v3, 0x20

    .line 24180
    :goto_3
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 24181
    goto/16 :goto_1

    .line 24184
    :sswitch_7
    and-int/lit8 v0, v3, 0x40

    if-eq v0, v9, :cond_7

    .line 24185
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24186
    or-int/lit8 v0, v3, 0x40

    .line 24188
    :goto_4
    :try_start_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 24199
    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v8, :cond_3

    .line 24200
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 24202
    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-ne v0, v9, :cond_4

    .line 24203
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 24206
    :cond_4
    :try_start_4
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24210
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24212
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->makeExtensionsImmutable()V

    .line 24214
    return-void

    .line 24207
    :catch_0
    move-exception v0

    .line 24210
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 24193
    :catch_1
    move-exception v0

    .line 24194
    :goto_6
    :try_start_5
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 24199
    :catchall_1
    move-exception v0

    :goto_7
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v8, :cond_5

    .line 24200
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 24202
    :cond_5
    and-int/lit8 v1, v3, 0x40

    if-ne v1, v9, :cond_6

    .line 24203
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 24206
    :cond_6
    :try_start_6
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 24210
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24212
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->makeExtensionsImmutable()V

    throw v0

    .line 24195
    :catch_2
    move-exception v0

    .line 24196
    :goto_9
    :try_start_7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24207
    :catch_3
    move-exception v1

    .line 24210
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 24199
    :catchall_3
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_7

    .line 24195
    :catch_4
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_9

    .line 24193
    :catch_5
    move-exception v1

    move v3, v0

    move-object v0, v1

    goto :goto_6

    :cond_7
    move v0, v3

    goto/16 :goto_4

    :cond_8
    move v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v4, v0

    goto/16 :goto_2

    :cond_a
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 24124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
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
    .line 24088
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24094
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 24540
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 24595
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 24095
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 24096
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 24088
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 24097
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 24540
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 24595
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 24097
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$23702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I
    .locals 0

    .prologue
    .line 24088
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    return p1
.end method

.method static synthetic access$23802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I
    .locals 0

    .prologue
    .line 24088
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    return p1
.end method

.method static synthetic access$23902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    .locals 0

    .prologue
    .line 24088
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    return-object p1
.end method

.method static synthetic access$24002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 0

    .prologue
    .line 24088
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object p1
.end method

.method static synthetic access$24102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I
    .locals 0

    .prologue
    .line 24088
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    return p1
.end method

.method static synthetic access$24200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24088
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24088
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$24300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24088
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$24302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 24088
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$24402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;I)I
    .locals 0

    .prologue
    .line 24088
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    return p1
.end method

.method static synthetic access$24500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 24088
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 24101
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24532
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    .line 24533
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    .line 24534
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    .line 24535
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    .line 24536
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    .line 24537
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    .line 24538
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    .line 24539
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24694
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->access$23500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24697
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 24450
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getAndArgumentCount()I
    .locals 1

    .prologue
    .line 24438
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstantValue()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;
    .locals 1

    .prologue
    .line 24358
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 24088
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 24105
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 24318
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    return v0
.end method

.method public getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 24383
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getIsInstanceTypeId()I
    .locals 1

    .prologue
    .line 24398
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    return v0
.end method

.method public getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;
    .locals 1

    .prologue
    .line 24515
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    return-object v0
.end method

.method public getOrArgumentCount()I
    .locals 1

    .prologue
    .line 24503
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24227
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 24597
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedSerializedSize:I

    .line 24598
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 24631
    :goto_0
    return v0

    .line 24601
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 24602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 24605
    :goto_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 24606
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24609
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 24610
    const/4 v2, 0x3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 24613
    :cond_2
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 24614
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-static {v5, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 24617
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 24618
    const/4 v2, 0x5

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v1

    move v3, v0

    .line 24621
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 24622
    const/4 v4, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 24621
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 24625
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 24626
    const/4 v2, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 24625
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 24629
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v0, v3

    .line 24630
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public getValueParameterReference()I
    .locals 1

    .prologue
    .line 24343
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    return v0
.end method

.method public hasConstantValue()Z
    .locals 2

    .prologue
    .line 24352
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 24307
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsInstanceType()Z
    .locals 2

    .prologue
    .line 24372
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

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

.method public hasIsInstanceTypeId()Z
    .locals 2

    .prologue
    .line 24392
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

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

.method public hasValueParameterReference()Z
    .locals 2

    .prologue
    .line 24332
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24542
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    .line 24543
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 24565
    :cond_0
    :goto_0
    return v1

    .line 24544
    :cond_1
    if-eqz v0, :cond_0

    .line 24546
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24547
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24548
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 24552
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getAndArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 24553
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 24554
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    goto :goto_0

    .line 24552
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 24558
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getOrArgumentCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 24559
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 24560
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    goto :goto_0

    .line 24558
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 24564
    :cond_6
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->memoizedIsInitialized:B

    move v1, v2

    .line 24565
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24088
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24695
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 24088
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;
    .locals 1

    .prologue
    .line 24699
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$Builder;

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

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24570
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->getSerializedSize()I

    .line 24571
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 24572
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->flags_:I

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24574
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 24575
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->valueParameterReference_:I

    invoke-virtual {p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 24577
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 24578
    const/4 v0, 0x3

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->constantValue_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression$ConstantValue;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 24580
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 24581
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24583
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24584
    const/4 v0, 0x5

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->isInstanceTypeId_:I

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_4
    move v1, v2

    .line 24586
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 24587
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->andArgument_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24586
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24589
    :cond_5
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 24590
    const/4 v1, 0x7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->orArgument_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 24589
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24592
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Expression;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 24593
    return-void
.end method
