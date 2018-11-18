.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VersionRequirement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;


# instance fields
.field private bitField0_:I

.field private errorCode_:I

.field private level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:I

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionFull_:I

.field private versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20174
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 21057
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    .line 21058
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->initFields()V

    .line 21059
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
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 20089
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 20474
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 20508
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 20090
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->initFields()V

    .line 20092
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v2

    .line 20094
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v3

    .line 20098
    const/4 v0, 0x0

    .line 20099
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 20100
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 20101
    sparse-switch v4, :sswitch_data_0

    .line 20106
    invoke-virtual {p0, p1, v3, p2, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 20108
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 20104
    goto :goto_0

    .line 20113
    :sswitch_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20114
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->version_:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 20158
    :catch_0
    move-exception v0

    .line 20159
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20164
    :catchall_0
    move-exception v0

    .line 20165
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20171
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->makeExtensionsImmutable()V

    throw v0

    .line 20118
    :sswitch_2
    :try_start_3
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20119
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionFull_:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 20160
    :catch_1
    move-exception v0

    .line 20161
    :try_start_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20123
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 20124
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    move-result-object v6

    .line 20125
    if-nez v6, :cond_1

    .line 20126
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 20127
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto :goto_0

    .line 20129
    :cond_1
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20130
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    goto :goto_0

    .line 20135
    :sswitch_4
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20136
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->errorCode_:I

    goto :goto_0

    .line 20140
    :sswitch_5
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20141
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->message_:I

    goto/16 :goto_0

    .line 20145
    :sswitch_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 20146
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v6

    .line 20147
    if-nez v6, :cond_2

    .line 20148
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 20149
    invoke-virtual {v3, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    goto/16 :goto_0

    .line 20151
    :cond_2
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    .line 20152
    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 20165
    :cond_3
    :try_start_6
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 20169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20171
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->makeExtensionsImmutable()V

    .line 20173
    return-void

    .line 20166
    :catch_2
    move-exception v0

    .line 20169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 20166
    :catch_3
    move-exception v1

    .line 20169
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 20101
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
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
    .line 20065
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20071
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 20474
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 20508
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 20072
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 20073
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 20065
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 20074
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 20474
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 20508
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedSerializedSize:I

    .line 20074
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$19802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .prologue
    .line 20065
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->version_:I

    return p1
.end method

.method static synthetic access$19902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .prologue
    .line 20065
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionFull_:I

    return p1
.end method

.method static synthetic access$20002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;
    .locals 0

    .prologue
    .line 20065
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    return-object p1
.end method

.method static synthetic access$20102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .prologue
    .line 20065
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->errorCode_:I

    return p1
.end method

.method static synthetic access$20202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .prologue
    .line 20065
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->message_:I

    return p1
.end method

.method static synthetic access$20302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;
    .locals 0

    .prologue
    .line 20065
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    return-object p1
.end method

.method static synthetic access$20402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;I)I
    .locals 0

    .prologue
    .line 20065
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    return p1
.end method

.method static synthetic access$20500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 20065
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    .locals 1

    .prologue
    .line 20078
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20467
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->version_:I

    .line 20468
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionFull_:I

    .line 20469
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    .line 20470
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->errorCode_:I

    .line 20471
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->message_:I

    .line 20472
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    .line 20473
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20603
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->access$19600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20606
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20065
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;
    .locals 1

    .prologue
    .line 20082
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .prologue
    .line 20415
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->errorCode_:I

    return v0
.end method

.method public getLevel()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;
    .locals 1

    .prologue
    .line 20392
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->level_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Level;

    return-object v0
.end method

.method public getMessage()I
    .locals 1

    .prologue
    .line 20438
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->message_:I

    return v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20186
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 20344
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->version_:I

    return v0
.end method

.method public getVersionFull()I
    .locals 1

    .prologue
    .line 20369
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionFull_:I

    return v0
.end method

.method public getVersionKind()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;
    .locals 1

    .prologue
    .line 20463
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->versionKind_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$VersionKind;

    return-object v0
.end method

.method public hasErrorCode()Z
    .locals 2

    .prologue
    .line 20405
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasLevel()Z
    .locals 2

    .prologue
    .line 20382
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasMessage()Z
    .locals 2

    .prologue
    .line 20428
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasVersion()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20332
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersionFull()Z
    .locals 2

    .prologue
    .line 20358
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

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

.method public hasVersionKind()Z
    .locals 2

    .prologue
    .line 20452
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->bitField0_:I

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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20476
    iget-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    .line 20477
    if-ne v1, v0, :cond_0

    .line 20481
    :goto_0
    return v0

    .line 20478
    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 20480
    :cond_1
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20065
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20604
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20065
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;
    .locals 1

    .prologue
    .line 20608
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirement$Builder;

    move-result-object v0

    return-object v0
.end method
