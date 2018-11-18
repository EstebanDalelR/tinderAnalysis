.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "JvmPackageTable.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageParts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    }
.end annotation


# static fields
.field public static PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;


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
    .line 1515
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    .line 2902
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;-><init>(Z)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    .line 2903
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->initFields()V

    .line 2904
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

    .line 1384
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1665
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 1806
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 1816
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    .line 1862
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedSerializedSize:I

    .line 1385
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->initFields()V

    .line 1386
    const/4 v2, 0x0

    .line 1387
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->newOutput()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;

    move-result-object v3

    .line 1389
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;

    move-result-object v4

    .line 1393
    const/4 v0, 0x0

    .line 1394
    :cond_0
    :goto_0
    if-nez v0, :cond_f

    .line 1395
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 1396
    sparse-switch v5, :sswitch_data_0

    .line 1401
    invoke-virtual {p0, p1, v4, p2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->parseUnknownField(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    move v0, v1

    .line 1403
    goto :goto_0

    :sswitch_0
    move v0, v1

    .line 1399
    goto :goto_0

    .line 1408
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1409
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->bitField0_:I

    .line 1410
    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1484
    :catch_0
    move-exception v0

    .line 1485
    :try_start_1
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1490
    :catchall_0
    move-exception v0

    and-int/lit8 v1, v2, 0x2

    if-ne v1, v10, :cond_1

    .line 1491
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1493
    :cond_1
    and-int/lit8 v1, v2, 0x4

    if-ne v1, v8, :cond_2

    .line 1494
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1496
    :cond_2
    and-int/lit8 v1, v2, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    .line 1497
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1499
    :cond_3
    and-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_4

    .line 1500
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1502
    :cond_4
    and-int/lit8 v1, v2, 0x20

    if-ne v1, v9, :cond_5

    .line 1503
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 1506
    :cond_5
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1510
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 1512
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->makeExtensionsImmutable()V

    throw v0

    .line 1414
    :sswitch_2
    :try_start_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1415
    and-int/lit8 v6, v2, 0x2

    if-eq v6, v10, :cond_6

    .line 1416
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1417
    or-int/lit8 v2, v2, 0x2

    .line 1419
    :cond_6
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 1486
    :catch_1
    move-exception v0

    .line 1487
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

    .line 1423
    :sswitch_3
    and-int/lit8 v5, v2, 0x4

    if-eq v5, v8, :cond_7

    .line 1424
    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1425
    or-int/lit8 v2, v2, 0x4

    .line 1427
    :cond_7
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1431
    :sswitch_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1432
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1433
    and-int/lit8 v6, v2, 0x4

    if-eq v6, v8, :cond_8

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_8

    .line 1434
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1435
    or-int/lit8 v2, v2, 0x4

    .line 1437
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_9

    .line 1438
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1440
    :cond_9
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 1444
    :sswitch_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1445
    and-int/lit8 v6, v2, 0x8

    const/16 v7, 0x8

    if-eq v6, v7, :cond_a

    .line 1446
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1447
    or-int/lit8 v2, v2, 0x8

    .line 1449
    :cond_a
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 1453
    :sswitch_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readBytes()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v5

    .line 1454
    and-int/lit8 v6, v2, 0x10

    const/16 v7, 0x10

    if-eq v6, v7, :cond_b

    .line 1455
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1456
    or-int/lit8 v2, v2, 0x10

    .line 1458
    :cond_b
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v6, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->add(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 1462
    :sswitch_7
    and-int/lit8 v5, v2, 0x20

    if-eq v5, v9, :cond_c

    .line 1463
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 1464
    or-int/lit8 v2, v2, 0x20

    .line 1466
    :cond_c
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1470
    :sswitch_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v5

    .line 1471
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 1472
    and-int/lit8 v6, v2, 0x20

    if-eq v6, v9, :cond_d

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_d

    .line 1473
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 1474
    or-int/lit8 v2, v2, 0x20

    .line 1476
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_e

    .line 1477
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1479
    :cond_e
    invoke-virtual {p1, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_5
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1490
    :cond_f
    and-int/lit8 v0, v2, 0x2

    if-ne v0, v10, :cond_10

    .line 1491
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1493
    :cond_10
    and-int/lit8 v0, v2, 0x4

    if-ne v0, v8, :cond_11

    .line 1494
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1496
    :cond_11
    and-int/lit8 v0, v2, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_12

    .line 1497
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1499
    :cond_12
    and-int/lit8 v0, v2, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_13

    .line 1500
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1502
    :cond_13
    and-int/lit8 v0, v2, 0x20

    if-ne v0, v9, :cond_14

    .line 1503
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 1506
    :cond_14
    :try_start_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->flush()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1510
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 1512
    :goto_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->makeExtensionsImmutable()V

    .line 1514
    return-void

    .line 1507
    :catch_2
    move-exception v0

    .line 1510
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 1507
    :catch_3
    move-exception v1

    .line 1510
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$Output;->toByteString()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    throw v0

    .line 1396
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

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1360
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1366
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    .line 1665
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 1806
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 1816
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    .line 1862
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedSerializedSize:I

    .line 1367
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 1368
    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V
    .locals 0

    .prologue
    .line 1360
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1369
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;-><init>()V

    .line 1665
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameIdMemoizedSerializedSize:I

    .line 1806
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageIdMemoizedSerializedSize:I

    .line 1816
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    .line 1862
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedSerializedSize:I

    .line 1369
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1102(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1200(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1202(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method static synthetic access$1402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$1502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1360
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;I)I
    .locals 0

    .prologue
    .line 1360
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->bitField0_:I

    return p1
.end method

.method static synthetic access$1700(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->unknownFields:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    return-object v0
.end method

.method public static getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 1373
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 1809
    const-string v0, ""

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 1810
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1811
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 1812
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1813
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1814
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 1815
    return-void
.end method

.method public static newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 1992
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->access$800()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 1995
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

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
    .line 1776
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    return-object v0
.end method

.method public getClassWithJvmPackageNameShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1360
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 1377
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->defaultInstance:Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

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
    .line 1639
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortNameId_:Ljava/util/List;

    return-object v0
.end method

.method public getMultifileFacadeShortNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 1678
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public getPackageFqName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;

    .line 1544
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1545
    check-cast v0, Ljava/lang/String;

    .line 1553
    :goto_0
    return-object v0

    .line 1547
    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    .line 1549
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1550
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1551
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->packageFqName_:Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 1553
    goto :goto_0
.end method

.method public getParserForType()Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Parser",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1527
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    return-object v0
.end method

.method public getShortClassNameList()Lkotlin/reflect/jvm/internal/impl/protobuf/ProtocolStringList;
    .locals 1

    .prologue
    .line 1586
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1537
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->bitField0_:I

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

    .line 1818
    iget-byte v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    .line 1819
    if-ne v2, v0, :cond_0

    .line 1827
    :goto_0
    return v0

    .line 1820
    :cond_0
    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1822
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->hasPackageFqName()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1823
    iput-byte v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    move v0, v1

    .line 1824
    goto :goto_0

    .line 1826
    :cond_2
    iput-byte v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1360
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 1993
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->newBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1360
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 1997
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->newBuilder(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method
