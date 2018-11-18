.class public final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ClassOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Class"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;,
        Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$ClassOrBuilder;"
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;


# instance fields
.field private bitField0_:I

.field private companionObjectName_:I

.field private constructor_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation
.end field

.field private enumEntry_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation
.end field

.field private flags_:I

.field private fqName_:I

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

.field private nestedClassNameMemoizedSerializedSize:I

.field private nestedClassName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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

.field private sealedSubclassFqNameMemoizedSerializedSize:I

.field private sealedSubclassFqName_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertypeIdMemoizedSerializedSize:I

.field private supertypeId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private supertype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
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

.field private typeParameter_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

.field private versionRequirement_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8412
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 11036
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    .line 11037
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->initFields()V

    .line 11038
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/16 v10, 0x1000

    const/16 v9, 0x40

    const/16 v8, 0x8

    const/16 v7, 0x20

    const/4 v0, -0x1

    .line 8176
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 8693
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 8716
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 8914
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 8987
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 9123
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 8177
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->initFields()V

    .line 8178
    const/4 v2, 0x0

    .line 8179
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v4

    .line 8181
    const/4 v0, 0x1

    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v5

    .line 8185
    const/4 v1, 0x0

    .line 8186
    :goto_0
    if-nez v1, :cond_f

    .line 8187
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8188
    sparse-switch v0, :sswitch_data_0

    .line 8193
    invoke-virtual {p0, p1, v5, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_29

    .line 8195
    const/4 v0, 0x1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 8365
    goto :goto_0

    .line 8190
    :sswitch_0
    const/4 v0, 0x1

    move v1, v2

    .line 8191
    goto :goto_1

    .line 8200
    :sswitch_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    .line 8201
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->flags_:I

    move v0, v1

    move v1, v2

    .line 8202
    goto :goto_1

    .line 8205
    :sswitch_2
    and-int/lit8 v0, v2, 0x20

    if-eq v0, v7, :cond_28

    .line 8206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8207
    or-int/lit8 v0, v2, 0x20

    .line 8209
    :goto_2
    :try_start_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8210
    goto :goto_1

    .line 8213
    :sswitch_3
    :try_start_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 8214
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 8215
    and-int/lit8 v0, v2, 0x20

    if-eq v0, v7, :cond_27

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_27

    .line 8216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8217
    or-int/lit8 v0, v2, 0x20

    .line 8219
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_a

    .line 8220
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 8366
    :catch_0
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 8367
    :goto_4
    :try_start_4
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8372
    :catchall_0
    move-exception v0

    :goto_5
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v7, :cond_0

    .line 8373
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    .line 8375
    :cond_0
    and-int/lit8 v1, v2, 0x8

    if-ne v1, v8, :cond_1

    .line 8376
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    .line 8378
    :cond_1
    and-int/lit8 v1, v2, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_2

    .line 8379
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    .line 8381
    :cond_2
    and-int/lit8 v1, v2, 0x40

    if-ne v1, v9, :cond_3

    .line 8382
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    .line 8384
    :cond_3
    and-int/lit16 v1, v2, 0x80

    const/16 v3, 0x80

    if-ne v1, v3, :cond_4

    .line 8385
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    .line 8387
    :cond_4
    and-int/lit16 v1, v2, 0x100

    const/16 v3, 0x100

    if-ne v1, v3, :cond_5

    .line 8388
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    .line 8390
    :cond_5
    and-int/lit16 v1, v2, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_6

    .line 8391
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    .line 8393
    :cond_6
    and-int/lit16 v1, v2, 0x400

    const/16 v3, 0x400

    if-ne v1, v3, :cond_7

    .line 8394
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    .line 8396
    :cond_7
    and-int/lit16 v1, v2, 0x800

    const/16 v3, 0x800

    if-ne v1, v3, :cond_8

    .line 8397
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    .line 8399
    :cond_8
    and-int/lit16 v1, v2, 0x1000

    if-ne v1, v10, :cond_9

    .line 8400
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 8403
    :cond_9
    :try_start_5
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 8407
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 8409
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->makeExtensionsImmutable()V

    throw v0

    .line 8222
    :cond_a
    :try_start_6
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8223
    goto/16 :goto_1

    .line 8226
    :sswitch_4
    :try_start_7
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    .line 8227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->fqName_:I

    move v0, v1

    move v1, v2

    .line 8228
    goto/16 :goto_1

    .line 8231
    :sswitch_5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    .line 8232
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->companionObjectName_:I

    move v0, v1

    move v1, v2

    .line 8233
    goto/16 :goto_1

    .line 8236
    :sswitch_6
    and-int/lit8 v0, v2, 0x8

    if-eq v0, v8, :cond_26

    .line 8237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;
    :try_end_7
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 8238
    or-int/lit8 v0, v2, 0x8

    .line 8240
    :goto_7
    :try_start_8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8241
    goto/16 :goto_1

    .line 8244
    :sswitch_7
    and-int/lit8 v0, v2, 0x10

    const/16 v3, 0x10

    if-eq v0, v3, :cond_25

    .line 8245
    :try_start_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 8246
    or-int/lit8 v0, v2, 0x10

    .line 8248
    :goto_8
    :try_start_a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8249
    goto/16 :goto_1

    .line 8252
    :sswitch_8
    and-int/lit8 v0, v2, 0x40

    if-eq v0, v9, :cond_24

    .line 8253
    :try_start_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;
    :try_end_b
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 8254
    or-int/lit8 v0, v2, 0x40

    .line 8256
    :goto_9
    :try_start_c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8257
    goto/16 :goto_1

    .line 8260
    :sswitch_9
    :try_start_d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 8261
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 8262
    and-int/lit8 v0, v2, 0x40

    if-eq v0, v9, :cond_23

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_23

    .line 8263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;
    :try_end_d
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 8264
    or-int/lit8 v0, v2, 0x40

    .line 8266
    :goto_a
    :try_start_e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_b

    .line 8267
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_a

    .line 8368
    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 8369
    :goto_b
    :try_start_f
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 8269
    :cond_b
    :try_start_10
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_10
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8270
    goto/16 :goto_1

    .line 8273
    :sswitch_a
    and-int/lit16 v0, v2, 0x80

    const/16 v3, 0x80

    if-eq v0, v3, :cond_22

    .line 8274
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;
    :try_end_11
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 8275
    or-int/lit16 v0, v2, 0x80

    .line 8277
    :goto_c
    :try_start_12
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8278
    goto/16 :goto_1

    .line 8281
    :sswitch_b
    and-int/lit16 v0, v2, 0x100

    const/16 v3, 0x100

    if-eq v0, v3, :cond_21

    .line 8282
    :try_start_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;
    :try_end_13
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 8283
    or-int/lit16 v0, v2, 0x100

    .line 8285
    :goto_d
    :try_start_14
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8286
    goto/16 :goto_1

    .line 8289
    :sswitch_c
    and-int/lit16 v0, v2, 0x200

    const/16 v3, 0x200

    if-eq v0, v3, :cond_20

    .line 8290
    :try_start_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;
    :try_end_15
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 8291
    or-int/lit16 v0, v2, 0x200

    .line 8293
    :goto_e
    :try_start_16
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8294
    goto/16 :goto_1

    .line 8297
    :sswitch_d
    and-int/lit16 v0, v2, 0x400

    const/16 v3, 0x400

    if-eq v0, v3, :cond_1f

    .line 8298
    :try_start_17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;
    :try_end_17
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 8299
    or-int/lit16 v0, v2, 0x400

    .line 8301
    :goto_f
    :try_start_18
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8302
    goto/16 :goto_1

    .line 8305
    :sswitch_e
    and-int/lit16 v0, v2, 0x800

    const/16 v3, 0x800

    if-eq v0, v3, :cond_1e

    .line 8306
    :try_start_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;
    :try_end_19
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 8307
    or-int/lit16 v0, v2, 0x800

    .line 8309
    :goto_10
    :try_start_1a
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8310
    goto/16 :goto_1

    .line 8313
    :sswitch_f
    and-int/lit16 v0, v2, 0x1000

    if-eq v0, v10, :cond_1d

    .line 8314
    :try_start_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;
    :try_end_1b
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 8315
    or-int/lit16 v0, v2, 0x1000

    .line 8317
    :goto_11
    :try_start_1c
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8318
    goto/16 :goto_1

    .line 8321
    :sswitch_10
    :try_start_1d
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 8322
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 8323
    and-int/lit16 v0, v2, 0x1000

    if-eq v0, v10, :cond_1c

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v0

    if-lez v0, :cond_1c

    .line 8324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;
    :try_end_1d
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 8325
    or-int/lit16 v0, v2, 0x1000

    .line 8327
    :goto_12
    :try_start_1e
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v2

    if-lez v2, :cond_c

    .line 8328
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 8372
    :catchall_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    goto/16 :goto_5

    .line 8330
    :cond_c
    invoke-virtual {p1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_1e
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move v11, v1

    move v1, v0

    move v0, v11

    .line 8331
    goto/16 :goto_1

    .line 8334
    :sswitch_11
    const/4 v0, 0x0

    .line 8335
    :try_start_1f
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_1b

    .line 8336
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8338
    :goto_13
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 8339
    if-eqz v3, :cond_d

    .line 8340
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;

    .line 8341
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 8343
    :cond_d
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    move v0, v1

    move v1, v2

    .line 8344
    goto/16 :goto_1

    .line 8347
    :sswitch_12
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    .line 8348
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirement_:I

    move v0, v1

    move v1, v2

    .line 8349
    goto/16 :goto_1

    .line 8352
    :sswitch_13
    const/4 v0, 0x0

    .line 8353
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v7, :cond_1a

    .line 8354
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    move-result-object v0

    move-object v3, v0

    .line 8356
    :goto_14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 8357
    if-eqz v3, :cond_e

    .line 8358
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;

    .line 8359
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 8361
    :cond_e
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I
    :try_end_1f
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move v0, v1

    move v1, v2

    .line 8362
    goto/16 :goto_1

    .line 8372
    :cond_f
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v7, :cond_10

    .line 8373
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    .line 8375
    :cond_10
    and-int/lit8 v0, v2, 0x8

    if-ne v0, v8, :cond_11

    .line 8376
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    .line 8378
    :cond_11
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_12

    .line 8379
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    .line 8381
    :cond_12
    and-int/lit8 v0, v2, 0x40

    if-ne v0, v9, :cond_13

    .line 8382
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    .line 8384
    :cond_13
    and-int/lit16 v0, v2, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_14

    .line 8385
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    .line 8387
    :cond_14
    and-int/lit16 v0, v2, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_15

    .line 8388
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    .line 8390
    :cond_15
    and-int/lit16 v0, v2, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_16

    .line 8391
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    .line 8393
    :cond_16
    and-int/lit16 v0, v2, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_17

    .line 8394
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    .line 8396
    :cond_17
    and-int/lit16 v0, v2, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_18

    .line 8397
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    .line 8399
    :cond_18
    and-int/lit16 v0, v2, 0x1000

    if-ne v0, v10, :cond_19

    .line 8400
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 8403
    :cond_19
    :try_start_20
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 8407
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 8409
    :goto_15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->makeExtensionsImmutable()V

    .line 8411
    return-void

    .line 8404
    :catch_2
    move-exception v0

    .line 8407
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 8404
    :catch_3
    move-exception v1

    .line 8407
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 8368
    :catch_4
    move-exception v0

    goto/16 :goto_b

    .line 8366
    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_1a
    move-object v3, v0

    goto/16 :goto_14

    :cond_1b
    move-object v3, v0

    goto/16 :goto_13

    :cond_1c
    move v0, v2

    goto/16 :goto_12

    :cond_1d
    move v0, v2

    goto/16 :goto_11

    :cond_1e
    move v0, v2

    goto/16 :goto_10

    :cond_1f
    move v0, v2

    goto/16 :goto_f

    :cond_20
    move v0, v2

    goto/16 :goto_e

    :cond_21
    move v0, v2

    goto/16 :goto_d

    :cond_22
    move v0, v2

    goto/16 :goto_c

    :cond_23
    move v0, v2

    goto/16 :goto_a

    :cond_24
    move v0, v2

    goto/16 :goto_9

    :cond_25
    move v0, v2

    goto/16 :goto_8

    :cond_26
    move v0, v2

    goto/16 :goto_7

    :cond_27
    move v0, v2

    goto/16 :goto_3

    :cond_28
    move v0, v2

    goto/16 :goto_2

    :cond_29
    move v0, v1

    move v1, v2

    goto/16 :goto_1

    .line 8188
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
        0x52 -> :sswitch_c
        0x5a -> :sswitch_d
        0x6a -> :sswitch_e
        0x80 -> :sswitch_f
        0x82 -> :sswitch_10
        0xf2 -> :sswitch_11
        0xf8 -> :sswitch_12
        0x102 -> :sswitch_13
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
    .line 8151
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            "*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 8158
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    .line 8693
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 8716
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 8914
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 8987
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 9123
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 8159
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 8160
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$1;)V
    .locals 0

    .prologue
    .line 8151
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 8161
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 8693
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeIdMemoizedSerializedSize:I

    .line 8716
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassNameMemoizedSerializedSize:I

    .line 8914
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqNameMemoizedSerializedSize:I

    .line 8987
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 9123
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedSerializedSize:I

    .line 8161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$10002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object p1
.end method

.method static synthetic access$10102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I
    .locals 0

    .prologue
    .line 8151
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirement_:I

    return p1
.end method

.method static synthetic access$10202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    return-object p1
.end method

.method static synthetic access$10302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I
    .locals 0

    .prologue
    .line 8151
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    return p1
.end method

.method static synthetic access$10400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$8702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I
    .locals 0

    .prologue
    .line 8151
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->flags_:I

    return p1
.end method

.method static synthetic access$8802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I
    .locals 0

    .prologue
    .line 8151
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->fqName_:I

    return p1
.end method

.method static synthetic access$8902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;I)I
    .locals 0

    .prologue
    .line 8151
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->companionObjectName_:I

    return p1
.end method

.method static synthetic access$9000(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9002(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9100(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9102(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9200(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9202(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9300(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9302(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9400(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9402(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9500(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9502(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9600(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9602(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9700(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9702(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9800(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9802(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9900(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 8151
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9902(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 8151
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    .prologue
    .line 8165
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method

.method private initFields()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8970
    const/4 v0, 0x6

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->flags_:I

    .line 8971
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->fqName_:I

    .line 8972
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->companionObjectName_:I

    .line 8973
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    .line 8974
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    .line 8975
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    .line 8976
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    .line 8977
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    .line 8978
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    .line 8979
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    .line 8980
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    .line 8981
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    .line 8982
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    .line 8983
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    .line 8984
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirement_:I

    .line 8985
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    .line 8986
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9289
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->access$8500()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9292
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9265
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method


# virtual methods
.method public getCompanionObjectName()I
    .locals 1

    .prologue
    .line 8599
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->companionObjectName_:I

    return v0
.end method

.method public getConstructor(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;
    .locals 1

    .prologue
    .line 8743
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    return-object v0
.end method

.method public getConstructorCount()I
    .locals 1

    .prologue
    .line 8737
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConstructorList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8724
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->constructor_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;
    .locals 1

    .prologue
    .line 8169
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;

    return-object v0
.end method

.method public getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;
    .locals 1

    .prologue
    .line 8883
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;

    return-object v0
.end method

.method public getEnumEntryCount()I
    .locals 1

    .prologue
    .line 8877
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEnumEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8864
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->enumEntry_:Ljava/util/List;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    .prologue
    .line 8569
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->flags_:I

    return v0
.end method

.method public getFqName()I
    .locals 1

    .prologue
    .line 8584
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->fqName_:I

    return v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;
    .locals 1

    .prologue
    .line 8778
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    return-object v0
.end method

.method public getFunctionCount()I
    .locals 1

    .prologue
    .line 8772
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

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
    .line 8759
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->function_:Ljava/util/List;

    return-object v0
.end method

.method public getNestedClassNameList()Ljava/util/List;
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
    .line 8702
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->nestedClassName_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8424
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;
    .locals 1

    .prologue
    .line 8813
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    return-object v0
.end method

.method public getPropertyCount()I
    .locals 1

    .prologue
    .line 8807
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

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
    .line 8794
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->property_:Ljava/util/List;

    return-object v0
.end method

.method public getSealedSubclassFqNameList()Ljava/util/List;
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
    .line 8900
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->sealedSubclassFqName_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertype(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;
    .locals 1

    .prologue
    .line 8662
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    return-object v0
.end method

.method public getSupertypeCount()I
    .locals 1

    .prologue
    .line 8656
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSupertypeIdList()Ljava/util/List;
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
    .line 8679
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertypeId_:Ljava/util/List;

    return-object v0
.end method

.method public getSupertypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8643
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->supertype_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;
    .locals 1

    .prologue
    .line 8848
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    return-object v0
.end method

.method public getTypeAliasCount()I
    .locals 1

    .prologue
    .line 8842
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

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
    .line 8829
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeAlias_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;
    .locals 1

    .prologue
    .line 8627
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    return-object v0
.end method

.method public getTypeParameterCount()I
    .locals 1

    .prologue
    .line 8621
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getTypeParameterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8608
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeParameter_:Ljava/util/List;

    return-object v0
.end method

.method public getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;
    .locals 1

    .prologue
    .line 8928
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->typeTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    return-object v0
.end method

.method public getVersionRequirement()I
    .locals 1

    .prologue
    .line 8951
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirement_:I

    return v0
.end method

.method public getVersionRequirementTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;
    .locals 1

    .prologue
    .line 8966
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->versionRequirementTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$VersionRequirementTable;

    return-object v0
.end method

.method public hasCompanionObjectName()Z
    .locals 2

    .prologue
    .line 8593
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

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

    .line 8553
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFqName()Z
    .locals 2

    .prologue
    .line 8578
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

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

.method public hasTypeTable()Z
    .locals 2

    .prologue
    .line 8922
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

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

.method public hasVersionRequirement()Z
    .locals 2

    .prologue
    .line 8941
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

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

.method public hasVersionRequirementTable()Z
    .locals 2

    .prologue
    .line 8960
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->bitField0_:I

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
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 8989
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    .line 8990
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 9050
    :cond_0
    :goto_0
    return v1

    .line 8991
    :cond_1
    if-eqz v0, :cond_0

    .line 8993
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasFqName()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8994
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    :cond_2
    move v0, v1

    .line 8997
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeParameterCount()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 8998
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeParameter;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 8999
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    .line 8997
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 9003
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getSupertypeCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9004
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getSupertype(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Type;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9005
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    .line 9003
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 9009
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getConstructorCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 9010
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getConstructor(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Constructor;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 9011
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    .line 9009
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, v1

    .line 9015
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getFunctionCount()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 9016
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getFunction(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Function;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 9017
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    .line 9015
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    move v0, v1

    .line 9021
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getPropertyCount()I

    move-result v3

    if-ge v0, v3, :cond_c

    .line 9022
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getProperty(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Property;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    .line 9023
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto :goto_0

    .line 9021
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_c
    move v0, v1

    .line 9027
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeAliasCount()I

    move-result v3

    if-ge v0, v3, :cond_e

    .line 9028
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeAlias(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeAlias;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    .line 9029
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 9027
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_e
    move v0, v1

    .line 9033
    :goto_7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getEnumEntryCount()I

    move-result v3

    if-ge v0, v3, :cond_10

    .line 9034
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getEnumEntry(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$EnumEntry;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    .line 9035
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 9033
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 9039
    :cond_10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->hasTypeTable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 9040
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$TypeTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_11

    .line 9041
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 9045
    :cond_11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 9046
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    goto/16 :goto_0

    .line 9049
    :cond_12
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->memoizedIsInitialized:B

    move v1, v2

    .line 9050
    goto/16 :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9290
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8151
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;
    .locals 1

    .prologue
    .line 9294
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Builder;

    move-result-object v0

    return-object v0
.end method
