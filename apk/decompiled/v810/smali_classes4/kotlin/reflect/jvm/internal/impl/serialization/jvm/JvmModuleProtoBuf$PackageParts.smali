.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmModuleProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageParts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;


# instance fields
.field private bitField0_:I

.field private classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

.field private classWithJvmPackageNamePackageId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private multifileFacadeShortNameIdMemoizedSerializedSize:I

.field private multifileFacadeShortNameId_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private packageFqName_:Ljava/lang/Object;

.field private shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

.field private final unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2060
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 3447
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    .line 3448
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

    .line 3449
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
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/16 v9, 0x20

    const/4 v8, 0x4

    const/4 v0, -0x1

    .line 1929
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2210
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2351
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2361
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1930
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->initFields()V

    .line 1931
    const/4 v2, 0x0

    .line 1932
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    .line 1934
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    .line 1938
    const/4 v0, 0x0

    .line 1939
    :cond_0
    :goto_0
    if-nez v0, :cond_f

    .line 1940
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 1941
    sparse-switch v5, :sswitch_data_0

    .line 1946
    invoke-virtual {p0, p1, v4, p2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1948
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1944
    goto :goto_0

    .line 1953
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1954
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    .line 1955
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2029
    :catch_0
    move-exception v0

    .line 2030
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2035
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v10, :cond_1

    .line 2036
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2038
    :cond_1
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v8, :cond_2

    .line 2039
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2041
    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 2042
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2044
    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    .line 2045
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2047
    :cond_4
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v9, :cond_5

    .line 2048
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2051
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2055
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2057
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->makeExtensionsImmutable()V

    throw v0

    .line 1959
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1960
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v10, :cond_6

    .line 1961
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1962
    or-int/lit8 v2, v2, 0x2

    .line 1964
    :cond_6
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 2031
    :catch_1
    move-exception v0

    .line 2032
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

    .line 1968
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v8, :cond_7

    .line 1969
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1970
    or-int/lit8 v2, v2, 0x4

    .line 1972
    :cond_7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1976
    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1977
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1978
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v8, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_8

    .line 1979
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1980
    or-int/lit8 v2, v2, 0x4

    .line 1982
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 1983
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1985
    :cond_9
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1989
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1990
    and-int/lit8 v6, v2, 0x8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_a

    .line 1991
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1992
    or-int/lit8 v2, v2, 0x8

    .line 1994
    :cond_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 1998
    :sswitch_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1999
    and-int/lit8 v6, v2, 0x10

    const/16 v7, 0x10

    if-eq v6, v7, :cond_b

    .line 2000
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2001
    or-int/lit8 v2, v2, 0x10

    .line 2003
    :cond_b
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 2007
    :sswitch_7
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v9, :cond_c

    .line 2008
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2009
    or-int/lit8 v2, v2, 0x20

    .line 2011
    :cond_c
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 2015
    :sswitch_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 2016
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 2017
    and-int/lit8 v6, v2, 0x20

    if-eq v6, v9, :cond_d

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_d

    .line 2018
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2019
    or-int/lit8 v2, v2, 0x20

    .line 2021
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_e

    .line 2022
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 2024
    :cond_e
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 2035
    :cond_f
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v10, :cond_10

    .line 2036
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2038
    :cond_10
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v8, :cond_11

    .line 2039
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2041
    :cond_11
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 2042
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2044
    :cond_12
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 2045
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2047
    :cond_13
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v9, :cond_14

    .line 2048
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2051
    :cond_14
    :try_start_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2055
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2057
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->makeExtensionsImmutable()V

    .line 2059
    return-void

    .line 2052
    :catch_2
    move-exception v0

    .line 2055
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 2052
    :catch_3
    move-exception v1

    .line 2055
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 1941
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
        0x32 -> :sswitch_8
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
    .line 1905
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1911
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 2210
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2351
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2361
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1912
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 1913
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$1;)V
    .locals 0

    .prologue
    .line 1905
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1914
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 2210
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 2351
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2361
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2407
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 1914
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1702(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1800(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1802(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1900(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1902(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1905
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2002(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;I)I
    .locals 0

    .prologue
    .line 1905
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    return p1
.end method

.method static synthetic access$2100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1905
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 1918
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2354
    const-string v0, ""

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2355
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2357
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2358
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2359
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2360
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2537
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;->access$1200()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2540
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getClassWithJvmPackageNamePackageIdList()Ljava/util/List;
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
    .line 2321
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method public getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 2269
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;
    .locals 1

    .prologue
    .line 1922
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;

    return-object v0
.end method

.method public getMultifileFacadeShortNameIdList()Ljava/util/List;
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
    .line 2184
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method public getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 2223
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getPackageFqName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2088
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2089
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2090
    check-cast v0, Ljava/lang/String;

    .line 2098
    :goto_0
    return-object v0

    .line 2092
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 2094
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2095
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2096
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 2098
    goto :goto_0
.end method

.method public getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2106
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2107
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2108
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    .line 2111
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 2114
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2072
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 2409
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    .line 2410
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2474
    :goto_0
    return v0

    .line 2413
    :cond_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 2414
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSize(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v2, v1

    move v3, v1

    .line 2419
    :goto_2
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2420
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2419
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2423
    :cond_1
    add-int/2addr v0, v3

    .line 2424
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 2428
    :goto_3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2429
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 2428
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2432
    :cond_2
    add-int v0, v4, v3

    .line 2433
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2434
    add-int/lit8 v0, v0, 0x1

    .line 2435
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 2438
    :cond_3
    iput v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    move v2, v1

    move v3, v1

    .line 2442
    :goto_4
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 2443
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v3, v4

    .line 2442
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 2446
    :cond_4
    add-int/2addr v0, v3

    .line 2447
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v0, v1

    move v2, v1

    .line 2451
    :goto_5
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 2452
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v4, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2451
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2455
    :cond_5
    add-int v0, v3, v2

    .line 2456
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 2460
    :goto_6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 2461
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 2460
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_6

    .line 2464
    :cond_6
    add-int v0, v3, v2

    .line 2465
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2466
    add-int/lit8 v0, v0, 0x1

    .line 2467
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2470
    :cond_7
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 2472
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 2473
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2082
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2363
    iget-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    .line 2364
    if-ne v2, v0, :cond_0

    .line 2372
    :goto_0
    return v0

    .line 2365
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 2367
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->hasPackageFqName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2368
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    move v0, v1

    .line 2369
    goto :goto_0

    .line 2371
    :cond_2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2538
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1905
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2542
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts$Builder;

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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2377
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getSerializedSize()I

    .line 2378
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 2379
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getPackageFqNameBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    :cond_0
    move v0, v1

    .line 2381
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2382
    const/4 v2, 0x2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 2381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2384
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getMultifileFacadeShortNameIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2385
    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2386
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    :cond_2
    move v2, v1

    .line 2388
    :goto_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2389
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 2388
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 2391
    :goto_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2392
    const/4 v2, 0x4

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 2391
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 2394
    :goto_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2395
    const/4 v2, 0x5

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getByteString(I)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeBytes(ILkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 2394
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2397
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->getClassWithJvmPackageNamePackageIdList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2398
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2399
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2401
    :cond_6
    :goto_4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 2402
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 2401
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2404
    :cond_7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmModuleProtoBuf$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeRawBytes(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    .line 2405
    return-void
.end method
