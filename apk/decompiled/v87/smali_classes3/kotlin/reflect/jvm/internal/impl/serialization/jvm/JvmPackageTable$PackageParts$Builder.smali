.class public final Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "JvmPackageTable.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackagePartsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackagePartsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2009
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 2178
    const-string v0, ""

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2254
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2401
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2509
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2638
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;->EMPTY:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2776
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2010
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->maybeForceBuilderInitialization()V

    .line 2011
    return-void
.end method

.method static synthetic access$800()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2002
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 1

    .prologue
    .line 2016
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;-><init>()V

    return-object v0
.end method

.method private ensureClassWithJvmPackageNamePackageIdIsMutable()V
    .locals 2

    .prologue
    .line 2778
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 2779
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2780
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2782
    :cond_0
    return-void
.end method

.method private ensureClassWithJvmPackageNameShortNameIsMutable()V
    .locals 2

    .prologue
    .line 2640
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 2641
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2642
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2644
    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIdIsMutable()V
    .locals 2

    .prologue
    .line 2403
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2404
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2405
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2407
    :cond_0
    return-void
.end method

.method private ensureMultifileFacadeShortNameIsMutable()V
    .locals 2

    .prologue
    .line 2511
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2512
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2513
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2515
    :cond_0
    return-void
.end method

.method private ensureShortClassNameIsMutable()V
    .locals 2

    .prologue
    .line 2256
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2257
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringArrayList;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2258
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2260
    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .prologue
    .line 2014
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 2

    .prologue
    .line 2045
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    .line 2046
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2047
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2049
    :cond_0
    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2053
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$1;)V

    .line 2054
    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2055
    const/4 v1, 0x0

    .line 2056
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_5

    .line 2059
    :goto_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1002(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2060
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 2061
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2062
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2064
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1102(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2065
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 2066
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2067
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2069
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1202(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2070
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 2071
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2072
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2074
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1302(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2075
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_3

    .line 2076
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->getUnmodifiableView()Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2077
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2079
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1402(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2080
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v3, 0x20

    if-ne v1, v3, :cond_4

    .line 2081
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2082
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2084
    :cond_4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1502(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;Ljava/util/List;)Ljava/util/List;

    .line 2085
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1602(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;I)I

    .line 2086
    return-object v2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 2

    .prologue
    .line 2037
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->create()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2002
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    .locals 1

    .prologue
    .line 2041
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    return-object v0
.end method

.method public hasPackageFqName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2183
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->hasPackageFqName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2154
    const/4 v0, 0x0

    .line 2156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2002
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .prologue
    .line 2002
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

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
    .line 2002
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2163
    const/4 v2, 0x0

    .line 2165
    :try_start_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2170
    if-eqz v0, :cond_0

    .line 2171
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    .line 2174
    :cond_0
    return-object p0

    .line 2166
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2167
    :try_start_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2168
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2170
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 2171
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;

    :cond_1
    throw v0

    .line 2170
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;
    .locals 2

    .prologue
    .line 2090
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2148
    :goto_0
    return-object p0

    .line 2091
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->hasPackageFqName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2092
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2093
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1000(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->packageFqName_:Ljava/lang/Object;

    .line 2096
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2097
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2098
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2099
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2106
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1200(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2107
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2108
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1200(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    .line 2109
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2116
    :cond_3
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2117
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2118
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2119
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2126
    :cond_4
    :goto_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2127
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2128
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    .line 2129
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2136
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2137
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2138
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    .line 2139
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->bitField0_:I

    .line 2146
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1700(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    goto/16 :goto_0

    .line 2101
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->ensureShortClassNameIsMutable()V

    .line 2102
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->shortClassName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1100(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2111
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->ensureMultifileFacadeShortNameIdIsMutable()V

    .line 2112
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortNameId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1200(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 2121
    :cond_9
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->ensureMultifileFacadeShortNameIsMutable()V

    .line 2122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->multifileFacadeShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1300(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 2131
    :cond_a
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->ensureClassWithJvmPackageNameShortNameIsMutable()V

    .line 2132
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNameShortName_:Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1400(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 2141
    :cond_b
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->ensureClassWithJvmPackageNamePackageIdIsMutable()V

    .line 2142
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts$Builder;->classWithJvmPackageNamePackageId_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;->access$1500(Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmPackageTable$PackageParts;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method
