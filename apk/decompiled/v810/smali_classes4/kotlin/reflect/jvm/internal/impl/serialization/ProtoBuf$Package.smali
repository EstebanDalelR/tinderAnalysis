.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Package"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$PackageOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;


# instance fields
.field private bitField0_:I

.field private function_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private property_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            ">;"
        }
    .end annotation
.end field

.field private typeAlias_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11236
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 12231
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    .line 12232
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->initFields()V

    .line 12233
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

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 11136
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 11394
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 11457
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 11137
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->initFields()V

    .line 11139
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 11141
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    move v3, v2

    .line 11146
    :goto_0
    if-nez v2, :cond_2

    .line 11147
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 11148
    sparse-switch v0, :sswitch_data_0

    .line 11153
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 11210
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 11151
    goto :goto_1

    .line 11160
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_d

    .line 11161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11162
    or-int/lit8 v0, v3, 0x1

    .line 11164
    :goto_2
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

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

    .line 11165
    goto :goto_1

    .line 11168
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_c

    .line 11169
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11170
    or-int/lit8 v0, v3, 0x2

    .line 11172
    :goto_3
    :try_start_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v9, v2

    move v2, v0

    move v0, v9

    .line 11173
    goto :goto_1

    .line 11176
    :sswitch_3
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v8, :cond_b

    .line 11177
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;
    :try_end_4
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11178
    or-int/lit8 v0, v3, 0x4

    .line 11180
    :goto_4
    :try_start_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v9, v2

    move v2, v0

    move v0, v9

    .line 11181
    goto :goto_1

    .line 11184
    :sswitch_4
    const/4 v0, 0x0

    .line 11185
    :try_start_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_a

    .line 11186
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 11188
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 11189
    if-eqz v4, :cond_0

    .line 11190
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    .line 11191
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 11193
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 11194
    goto/16 :goto_1

    .line 11197
    :sswitch_5
    const/4 v0, 0x0

    .line 11198
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_9

    .line 11199
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 11201
    :goto_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 11202
    if-eqz v4, :cond_1

    .line 11203
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    .line 11204
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 11206
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v2

    move v2, v3

    .line 11207
    goto/16 :goto_1

    .line 11217
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 11218
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 11220
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v7, :cond_4

    .line 11221
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 11223
    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v8, :cond_5

    .line 11224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 11227
    :cond_5
    :try_start_7
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11231
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 11233
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->makeExtensionsImmutable()V

    .line 11235
    return-void

    .line 11228
    :catch_0
    move-exception v0

    .line 11231
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_7

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 11211
    :catch_1
    move-exception v0

    .line 11212
    :goto_8
    :try_start_8
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 11217
    :catchall_1
    move-exception v0

    :goto_9
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_6

    .line 11218
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 11220
    :cond_6
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v7, :cond_7

    .line 11221
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 11223
    :cond_7
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v8, :cond_8

    .line 11224
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 11227
    :cond_8
    :try_start_9
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 11231
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 11233
    :goto_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->makeExtensionsImmutable()V

    throw v0

    .line 11213
    :catch_2
    move-exception v0

    .line 11214
    :goto_b
    :try_start_a
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 11228
    :catch_3
    move-exception v1

    .line 11231
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 11217
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_9

    .line 11213
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_b

    .line 11211
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_8

    :cond_9
    move-object v4, v0

    goto/16 :goto_6

    :cond_a
    move-object v4, v0

    goto/16 :goto_5

    :cond_b
    move v0, v3

    goto/16 :goto_4

    :cond_c
    move v0, v3

    goto/16 :goto_3

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 11148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0xf2 -> :sswitch_4
        0x102 -> :sswitch_5
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
    .line 11111
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 11118
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 11394
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 11457
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 11119
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 11120
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 11111
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 11121
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 11394
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 11457
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 11121
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$10800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$11002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 11111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$11102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 0

    .prologue
    .line 11111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object p1
.end method

.method static synthetic access$11202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;
    .locals 0

    .prologue
    .line 11111
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    return-object p1
.end method

.method static synthetic access$11302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;I)I
    .locals 0

    .prologue
    .line 11111
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    return p1
.end method

.method static synthetic access$11400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 11111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 1

    .prologue
    .line 11125
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 11388
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    .line 11389
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    .line 11390
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    .line 11391
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 11392
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 11393
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;
    .locals 1

    .prologue
    .line 11549
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->access$10600()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;
    .locals 1

    .prologue
    .line 11552
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11525
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;
    .locals 1

    .prologue
    .line 11129
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    return-object v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 11277
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method

.method public getFunctionCount()I
    .locals 1

    .prologue
    .line 11271
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFunctionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11258
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11248
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 11312
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 11306
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11293
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 11459
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedSerializedSize:I

    .line 11460
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 11486
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 11463
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11464
    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11463
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 11467
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11468
    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11467
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 11471
    :cond_2
    :goto_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 11472
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11471
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 11475
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 11476
    const/16 v0, 0x1e

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11479
    :cond_4
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 11480
    const/16 v0, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 11483
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->extensionsSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 11484
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11485
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 11347
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public getTypeAliasCount()I
    .locals 1

    .prologue
    .line 11341
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeAliasList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11328
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 1

    .prologue
    .line 11369
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;
    .locals 1

    .prologue
    .line 11384
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    return-object v0
.end method

.method public hasTypeTable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11363
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVersionRequirementTable()Z
    .locals 2

    .prologue
    .line 11378
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

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

    .line 11396
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    .line 11397
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 11429
    :cond_0
    :goto_0
    return v1

    .line 11398
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 11400
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 11401
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11402
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    goto :goto_0

    .line 11400
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 11406
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 11407
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11408
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    goto :goto_0

    .line 11406
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 11412
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 11413
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 11414
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    goto :goto_0

    .line 11412
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 11418
    :cond_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11419
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11420
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    goto :goto_0

    .line 11424
    :cond_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 11425
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    goto :goto_0

    .line 11428
    :cond_9
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->memoizedIsInitialized:B

    move v1, v2

    .line 11429
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;
    .locals 1

    .prologue
    .line 11550
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;
    .locals 1

    .prologue
    .line 11554
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package$Builder;

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
    const/4 v2, 0x0

    .line 11434
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->getSerializedSize()I

    .line 11436
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->newExtensionWriter()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    move-result-object v3

    move v1, v2

    .line 11438
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 11439
    const/4 v4, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->function_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 11438
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 11441
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11442
    const/4 v4, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->property_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 11441
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 11444
    :cond_1
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 11445
    const/4 v1, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 11444
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 11447
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11448
    const/16 v0, 0x1e

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 11450
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 11451
    const/16 v0, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 11453
    :cond_4
    const/16 v0, 0xc8

    invoke-virtual {v3, v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 11454
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 11455
    return-void
.end method
