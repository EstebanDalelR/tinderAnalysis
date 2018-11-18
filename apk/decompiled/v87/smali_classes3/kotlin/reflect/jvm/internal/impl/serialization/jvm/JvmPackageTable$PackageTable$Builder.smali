.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmPackageTable.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTableOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    .line 832
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    .line 1005
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 530
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->maybeForceBuilderInitialization()V

    .line 531
    return-void
.end method

.method static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 522
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 1

    .prologue
    .line 536
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;-><init>()V

    return-object v0
.end method

.method private ensureJvmPackageNameIsMutable()V
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1008
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 1009
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 1011
    :cond_0
    return-void
.end method

.method private ensureMetadataPartsIsMutable()V
    .locals 2

    .prologue
    .line 835
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 836
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    .line 837
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 839
    :cond_0
    return-void
.end method

.method private ensurePackagePartsIsMutable()V
    .locals 2

    .prologue
    .line 662
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    .line 664
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 666
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 534
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 561
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 563
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 3

    .prologue
    .line 567
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V

    .line 568
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 569
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 570
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    .line 571
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 573
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Ljava/util/List;)Ljava/util/List;

    .line 574
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 575
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    .line 576
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 578
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Ljava/util/List;)Ljava/util/List;

    .line 579
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 580
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 581
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 583
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 584
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 2

    .prologue
    .line 551
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 522
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    .locals 1

    .prologue
    .line 555
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    return-object v0
.end method

.method public getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    return-object v0
.end method

.method public getMetadataPartsCount()I
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    return-object v0
.end method

.method public getPackagePartsCount()I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 625
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getPackagePartsCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 626
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getPackageParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 637
    :cond_0
    :goto_1
    return v1

    .line 625
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 631
    :goto_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getMetadataPartsCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 632
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getMetadataParts(I)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 637
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 522
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 522
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    const/4 v2, 0x0

    .line 646
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 651
    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    .line 655
    :cond_0
    return-object p0

    .line 647
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 648
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 649
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 652
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;

    :cond_1
    throw v0

    .line 651
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;
    .locals 2

    .prologue
    .line 588
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 621
    :goto_0
    return-object p0

    .line 589
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 591
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    .line 592
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 599
    :cond_1
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 600
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 601
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    .line 602
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 609
    :cond_2
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 612
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->bitField0_:I

    .line 619
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$600(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto :goto_0

    .line 594
    :cond_4
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->ensurePackagePartsIsMutable()V

    .line 595
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->packageParts_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 604
    :cond_5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->ensureMetadataPartsIsMutable()V

    .line 605
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->metadataParts_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 614
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->ensureJvmPackageNameIsMutable()V

    .line 615
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable$Builder;->jvmPackageName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;->access$500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageTable;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method
