.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringTableTypes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;,
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$RecordOrBuilder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;


# instance fields
.field private localNameMemoizedSerializedSize:I

.field private localName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private record_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 2089
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    .line 2090
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->initFields()V

    .line 2091
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 91
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1627
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localNameMemoizedSerializedSize:I

    .line 1633
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedIsInitialized:B

    .line 1659
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedSerializedSize:I

    .line 92
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->initFields()V

    .line 94
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    .line 96
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    .line 101
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 102
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 103
    sparse-switch v5, :sswitch_data_0

    .line 108
    invoke-virtual {p0, p1, v4, p2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 110
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 106
    goto :goto_0

    .line 115
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_1

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    .line 117
    or-int/lit8 v2, v2, 0x1

    .line 119
    :cond_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_2

    .line 152
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    .line 154
    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v8, :cond_3

    .line 155
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    .line 158
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 164
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->makeExtensionsImmutable()V

    throw v0

    .line 123
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v8, :cond_4

    .line 124
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    .line 125
    or-int/lit8 v2, v2, 0x2

    .line 127
    :cond_4
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_4
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 132
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 133
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v8, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    .line 135
    or-int/lit8 v2, v2, 0x2

    .line 137
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 138
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 151
    :cond_7
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_8

    .line 152
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    .line 154
    :cond_8
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v8, :cond_9

    .line 155
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    .line 158
    :cond_9
    :try_start_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 164
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->makeExtensionsImmutable()V

    .line 166
    return-void

    .line 159
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 159
    :catch_3
    move-exception v1

    .line 162
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x28 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 1627
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localNameMemoizedSerializedSize:I

    .line 1633
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedIsInitialized:B

    .line 1659
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedSerializedSize:I

    .line 74
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 75
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$1;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 76
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1627
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localNameMemoizedSerializedSize:I

    .line 1633
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedIsInitialized:B

    .line 1659
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedSerializedSize:I

    .line 76
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1630
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    .line 1631
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    .line 1632
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;
    .locals 1

    .prologue
    .line 1748
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;->access$1200()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;
    .locals 1

    .prologue
    .line 1751
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1734
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;

    return-object v0
.end method

.method public getLocalNameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1605
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->localName_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getRecordList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Record;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1565
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->record_:Ljava/util/List;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1635
    iget-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedIsInitialized:B

    .line 1636
    if-ne v1, v0, :cond_0

    .line 1640
    :goto_0
    return v0

    .line 1637
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 1639
    :cond_1
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;
    .locals 1

    .prologue
    .line 1749
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;
    .locals 1

    .prologue
    .line 1753
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$StringTableTypes$Builder;

    move-result-object v0

    return-object v0
.end method
