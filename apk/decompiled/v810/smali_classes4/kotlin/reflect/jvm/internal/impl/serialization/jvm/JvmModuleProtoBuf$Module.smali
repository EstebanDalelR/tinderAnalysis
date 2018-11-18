.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$ModuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;


# instance fields
.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

.field private stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 289
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 1692
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    .line 1693
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->initFields()V

    .line 1694
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
    const/4 v0, -0x1

    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 177
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 557
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 615
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 178
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->initFields()V

    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v5

    .line 182
    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v6

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_0
    if-nez v2, :cond_2

    .line 188
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 189
    sparse-switch v0, :sswitch_data_0

    .line 194
    invoke-virtual {p0, p1, v6, p2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    if-nez v0, :cond_11

    move v0, v1

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v0

    .line 260
    goto :goto_0

    :sswitch_0
    move v0, v1

    move v2, v3

    .line 192
    goto :goto_1

    .line 201
    :sswitch_1
    and-int/lit8 v0, v3, 0x1

    if-eq v0, v1, :cond_10

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    or-int/lit8 v0, v3, 0x1

    .line 205
    :goto_2
    :try_start_1
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

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

    .line 206
    goto :goto_1

    .line 209
    :sswitch_2
    and-int/lit8 v0, v3, 0x2

    if-eq v0, v7, :cond_f

    .line 210
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    or-int/lit8 v0, v3, 0x2

    .line 213
    :goto_3
    :try_start_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

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

    .line 214
    goto :goto_1

    .line 217
    :sswitch_3
    :try_start_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    .line 218
    and-int/lit8 v0, v3, 0x4

    if-eq v0, v8, :cond_e

    .line 219
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    :try_end_4
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    or-int/lit8 v0, v3, 0x4

    .line 222
    :goto_4
    :try_start_5
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    .line 223
    goto :goto_1

    .line 226
    :sswitch_4
    const/4 v0, 0x0

    .line 227
    :try_start_6
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_d

    .line 228
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 230
    :goto_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 231
    if-eqz v4, :cond_0

    .line 232
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;

    .line 233
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 235
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 236
    goto/16 :goto_1

    .line 239
    :sswitch_5
    const/4 v0, 0x0

    .line 240
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_c

    .line 241
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    move-result-object v0

    move-object v4, v0

    .line 243
    :goto_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 244
    if-eqz v4, :cond_1

    .line 245
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;

    .line 246
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 248
    :cond_1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    move v0, v2

    move v2, v3

    .line 249
    goto/16 :goto_1

    .line 252
    :sswitch_6
    and-int/lit8 v0, v3, 0x20

    if-eq v0, v9, :cond_b

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    or-int/lit8 v0, v3, 0x20

    .line 256
    :goto_7
    :try_start_7
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v4, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v10, v2

    move v2, v0

    move v0, v10

    goto/16 :goto_1

    .line 267
    :cond_2
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_3

    .line 268
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 270
    :cond_3
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v7, :cond_4

    .line 271
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 273
    :cond_4
    and-int/lit8 v0, v3, 0x4

    if-ne v0, v8, :cond_5

    .line 274
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 276
    :cond_5
    and-int/lit8 v0, v3, 0x20

    if-ne v0, v9, :cond_6

    .line 277
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 280
    :cond_6
    :try_start_8
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 286
    :goto_8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->makeExtensionsImmutable()V

    .line 288
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    :goto_9
    :try_start_9
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 267
    :catchall_1
    move-exception v0

    :goto_a
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v1, :cond_7

    .line 268
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 270
    :cond_7
    and-int/lit8 v1, v3, 0x2

    if-ne v1, v7, :cond_8

    .line 271
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 273
    :cond_8
    and-int/lit8 v1, v3, 0x4

    if-ne v1, v8, :cond_9

    .line 274
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 276
    :cond_9
    and-int/lit8 v1, v3, 0x20

    if-ne v1, v9, :cond_a

    .line 277
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 280
    :cond_a
    :try_start_a
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 284
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 286
    :goto_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->makeExtensionsImmutable()V

    throw v0

    .line 263
    :catch_2
    move-exception v0

    .line 264
    :goto_c
    :try_start_b
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 281
    :catch_3
    move-exception v1

    .line 284
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 267
    :catchall_3
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_a

    .line 263
    :catch_4
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_c

    .line 261
    :catch_5
    move-exception v2

    move v3, v0

    move-object v0, v2

    goto :goto_9

    :cond_b
    move v0, v3

    goto/16 :goto_7

    :cond_c
    move-object v4, v0

    goto/16 :goto_6

    :cond_d
    move-object v4, v0

    goto/16 :goto_5

    :cond_e
    move v0, v3

    goto/16 :goto_4

    :cond_f
    move v0, v3

    goto/16 :goto_3

    :cond_10
    move v0, v3

    goto/16 :goto_2

    :cond_11
    move v0, v2

    move v2, v3

    goto/16 :goto_1

    .line 189
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 159
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 557
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 615
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 160
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 161
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 162
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 557
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 615
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 162
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    return-object p1
.end method

.method static synthetic access$702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object p1
.end method

.method static synthetic access$800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Ljava/util/List;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;I)I
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 550
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    .line 551
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    .line 552
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 553
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    .line 554
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    .line 555
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    .line 556
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 715
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->access$100()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 718
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 685
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method


# virtual methods
.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    return-object v0
.end method

.method public getAnnotationCount()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 504
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;

    return-object v0
.end method

.method public getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetadataPartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method public getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public getPackagePartsCount()I
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackagePartsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 617
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    .line 618
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 652
    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    .line 621
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 622
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 621
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    .line 625
    :goto_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 626
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v6, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v3, v0

    .line 625
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v2

    move v1, v2

    .line 631
    :goto_3
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 632
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v1, v4

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 635
    :cond_3
    add-int v0, v3, v1

    .line 636
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 638
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_4

    .line 639
    const/4 v1, 0x4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 642
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_5

    .line 643
    const/4 v1, 0x5

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v0

    .line 646
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 647
    const/4 v3, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeMessageSize(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    .line 646
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_4

    .line 650
    :cond_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    add-int/2addr v0, v1

    .line 651
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public getStringTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    return-object v0
.end method

.method public hasQualifiedNameTable()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

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

.method public hasStringTable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 470
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

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

    .line 559
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    .line 560
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 588
    :cond_0
    :goto_0
    return v1

    .line 561
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 563
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getPackagePartsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 564
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 565
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    goto :goto_0

    .line 563
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 569
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getMetadataPartsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 570
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 571
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    goto :goto_0

    .line 569
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 575
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->hasQualifiedNameTable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getQualifiedNameTable()Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 577
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    goto :goto_0

    :cond_6
    move v0, v1

    .line 581
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getAnnotationCount()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 582
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Annotation;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 583
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    goto :goto_0

    .line 581
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 587
    :cond_8
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->memoizedIsInitialized:B

    move v1, v2

    .line 588
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 716
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;
    .locals 1

    .prologue
    .line 720
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 593
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->getSerializedSize()I

    move v1, v2

    .line 594
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 595
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->packageParts_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 594
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 597
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 598
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v5, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 597
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 600
    :goto_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 601
    const/4 v1, 0x3

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 600
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 603
    :cond_2
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 604
    const/4 v0, 0x4

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->stringTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$StringTable;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 606
    :cond_3
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_4

    .line 607
    const/4 v0, 0x5

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->qualifiedNameTable_:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$QualifiedNameTable;

    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 609
    :cond_4
    :goto_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 610
    const/4 v1, 0x6

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->annotation_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessage(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 609
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 612
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$Module;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 613
    return-void
.end method
