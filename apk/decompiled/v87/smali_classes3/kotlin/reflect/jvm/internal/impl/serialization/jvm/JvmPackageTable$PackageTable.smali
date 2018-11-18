.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmPackageTable.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;


# instance fields
.field private jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private metadataParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private packageParts_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 208
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 1147
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    .line 1148
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->initFields()V

    .line 1149
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

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v1, 0x1

    .line 133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 387
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    .line 424
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedSerializedSize:I

    .line 134
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->initFields()V

    .line 136
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    .line 138
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    move v2, v0

    .line 143
    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 144
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 145
    sparse-switch v5, :sswitch_data_0

    .line 150
    invoke-virtual {p0, p1, v4, p2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 152
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 148
    goto :goto_0

    .line 157
    :sswitch_1
    and-int/lit8 v5, v2, 0x1

    if-eq v5, v1, :cond_1

    .line 158
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    .line 159
    or-int/lit8 v2, v2, 0x1

    .line 161
    :cond_1
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :catchall_0
    move-exception v0

    and-int/lit8 v5, v2, 0x1

    if-ne v5, v1, :cond_2

    .line 190
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    .line 192
    :cond_2
    and-int/lit8 v1, v2, 0x2

    if-ne v1, v7, :cond_3

    .line 193
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    .line 195
    :cond_3
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v8, :cond_4

    .line 196
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 199
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 205
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->makeExtensionsImmutable()V

    throw v0

    .line 165
    :sswitch_2
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v7, :cond_5

    .line 166
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    .line 167
    or-int/lit8 v2, v2, 0x2

    .line 169
    :cond_5
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 185
    :catch_1
    move-exception v0

    .line 186
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

    .line 173
    :sswitch_3
    :try_start_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 174
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v8, :cond_6

    .line 175
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 176
    or-int/lit8 v2, v2, 0x4

    .line 178
    :cond_6
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 189
    :cond_7
    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_8

    .line 190
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    .line 192
    :cond_8
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v7, :cond_9

    .line 193
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    .line 195
    :cond_9
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v8, :cond_a

    .line 196
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 199
    :cond_a
    :try_start_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 205
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->makeExtensionsImmutable()V

    .line 207
    return-void

    .line 200
    :catch_2
    move-exception v0

    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 200
    :catch_3
    move-exception v1

    .line 203
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 115
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 387
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    .line 424
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedSerializedSize:I

    .line 116
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 118
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 387
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    .line 424
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedSerializedSize:I

    .line 118
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    .line 384
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    .line 385
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 386
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->access$100()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 515
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 482
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    return-object v0
.end method

.method public getJvmPackageNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    return-object v0
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

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
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->metadataParts_:Ljava/util/List;

    return-object v0
.end method

.method public getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    return-object v0
.end method

.method public getPackagePartsCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

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
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->packageParts_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 389
    iget-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    .line 390
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 406
    :cond_0
    :goto_0
    return v1

    .line 391
    :cond_1
    if-eqz v0, :cond_0

    move v0, v1

    .line 393
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getPackagePartsCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 394
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 395
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    goto :goto_0

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 399
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getMetadataPartsCount()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 400
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 401
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    goto :goto_0

    .line 399
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_5
    iput-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->memoizedIsInitialized:B

    move v1, v2

    .line 406
    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 513
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 517
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method
